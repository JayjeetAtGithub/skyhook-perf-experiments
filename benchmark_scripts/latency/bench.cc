#include <arrow/api.h>
#include <arrow/dataset/dataset.h>
#include <arrow/dataset/discovery.h>
#include <arrow/dataset/expression.h>
#include <arrow/dataset/file_base.h>
#include <arrow/dataset/file_parquet.h>
#include <arrow/dataset/file_rados_parquet.h>
#include <arrow/dataset/scanner.h>
#include <arrow/filesystem/filesystem.h>
#include <arrow/filesystem/path_util.h>
#include <chrono>
#include <cstdlib>
#include <iostream>

using arrow::field;
using arrow::int16;
using arrow::Schema;
using arrow::Table;
using std::chrono::high_resolution_clock;
using std::chrono::duration_cast;
using std::chrono::duration;
using std::chrono::milliseconds;

namespace fs = arrow::fs;

namespace ds = arrow::dataset;

#define ABORT_ON_FAILURE(expr)                     \
  do {                                             \
    arrow::Status status_ = (expr);                \
    if (!status_.ok()) {                           \
      std::cerr << status_.message() << std::endl; \
      abort();                                     \
    }                                              \
  } while (0);

struct Configuration {
  size_t repeat = 1;
  bool use_threads = true;

  ds::Expression filter_1 =
      ds::greater(ds::field_ref("total_amount"), ds::literal(69.0f));

  ds::Expression filter_10 =
      ds::greater(ds::field_ref("total_amount"), ds::literal(27.0f));

  ds::Expression filter_100 = ds::literal(true);

  ds::InspectOptions inspect_options{};
  ds::FinishOptions finish_options{};
} conf;


std::shared_ptr<arrow::dataset::RadosParquetFileFormat> GetFormat() {
  std::string ceph_config_path = "/etc/ceph/ceph.conf";
  std::string data_pool = "cephfs_data";
  std::string user_name = "client.admin";
  std::string cluster_name = "ceph";
  return std::make_shared<arrow::dataset::RadosParquetFileFormat>(
      ceph_config_path, data_pool, user_name, cluster_name);
}

std::shared_ptr<fs::FileSystem> GetFileSystemFromUri(const std::string& uri,
                                                     std::string* path) {
  return fs::FileSystemFromUri(uri, path).ValueOrDie();
}

std::shared_ptr<ds::Dataset> GetDatasetFromDirectory(
    std::shared_ptr<fs::FileSystem> fs, std::shared_ptr<ds::ParquetFileFormat> format,
    std::string dir) {

  fs::FileSelector s;
  s.base_dir = dir;
  s.recursive = true;

  ds::FileSystemFactoryOptions options;
  auto factory = ds::FileSystemDatasetFactory::Make(fs, s, format, options).ValueOrDie();

  auto schema = factory->Inspect(conf.inspect_options).ValueOrDie();

  auto child = factory->Finish(conf.finish_options).ValueOrDie();

  ds::DatasetVector children{conf.repeat, child};
  auto dataset = ds::UnionDataset::Make(std::move(schema), std::move(children));

  return dataset.ValueOrDie();
}

std::shared_ptr<ds::Dataset> GetParquetDatasetFromMetadata(
    std::shared_ptr<fs::FileSystem> fs, std::shared_ptr<ds::ParquetFileFormat> format,
    std::string metadata_path) {
  ds::ParquetFactoryOptions options;
  auto factory =
      ds::ParquetDatasetFactory::Make(metadata_path, fs, format, options).ValueOrDie();
  return factory->Finish().ValueOrDie();
}

std::shared_ptr<ds::Dataset> GetDatasetFromFile(
    std::shared_ptr<fs::FileSystem> fs, std::shared_ptr<ds::ParquetFileFormat> format,
    std::string file) {
  ds::FileSystemFactoryOptions options;

  auto factory =
      ds::FileSystemDatasetFactory::Make(fs, {file}, format, options).ValueOrDie();

  auto schema = factory->Inspect(conf.inspect_options).ValueOrDie();

  auto child = factory->Finish(conf.finish_options).ValueOrDie();

  ds::DatasetVector children;
  children.resize(conf.repeat, child);
  auto dataset = ds::UnionDataset::Make(std::move(schema), std::move(children));

  return dataset.ValueOrDie();
}

std::shared_ptr<ds::Dataset> GetDatasetFromPath(
    std::shared_ptr<fs::FileSystem> fs, std::shared_ptr<ds::ParquetFileFormat> format,
    std::string path) {
  auto info = fs->GetFileInfo(path).ValueOrDie();
  if (info.IsDirectory()) {
    return GetDatasetFromDirectory(fs, format, path);
  }

  auto dirname_basename = arrow::fs::internal::GetAbstractPathParent(path);
  auto basename = dirname_basename.second;

  if (basename == "_metadata") {
    return GetParquetDatasetFromMetadata(fs, format, path);
  }

  return GetDatasetFromFile(fs, format, path);
}

std::shared_ptr<ds::Scanner> GetScannerFromDataset(std::shared_ptr<ds::Dataset> dataset,
                                                   ds::Expression filter,
                                                   bool use_threads) {
  auto scanner_builder = dataset->NewScan().ValueOrDie();

  ABORT_ON_FAILURE(scanner_builder->Filter(filter));

  ABORT_ON_FAILURE(scanner_builder->UseThreads(use_threads));

  return scanner_builder->Finish().ValueOrDie();
}

std::shared_ptr<Table> GetTableFromScanner(std::shared_ptr<ds::Scanner> scanner) {
  return scanner->ToTable().ValueOrDie();
}

int main(int argc, char** argv) {
  if (argc < 4) {
          std::cout << "Usage: ./bench [format(pq/rpq)] [selection percentage(100/10/1)] [file:///path/to/dataset]\n";
          exit(1);
  }

  std::string fmt = argv[1];
  std::string selectivity = argv[2];

  std::cout << "Using format: " << fmt << "\n";
  std::cout << "Selectivity: " << selectivity << "\n";


  auto format = std::make_shared<ds::ParquetFileFormat>();
  if (fmt == "rpq") {
          format = GetFormat();
  }

  std::string path;
  auto fs = GetFileSystemFromUri(argv[3], &path);

  auto dataset = GetDatasetFromPath(fs, format, path);

  ds::Expression filter_;
  if (selectivity == "100") {
    filter_ = conf.filter_100;
  } else if (selectivity == "10") {
    filter_ = conf.filter_10;
  } else {
    filter_ = conf.filter_1;
  }

  auto scanner = GetScannerFromDataset(dataset, filter_, conf.use_threads);
  
  auto t1 = high_resolution_clock::now();
  auto table = GetTableFromScanner(scanner);
  auto t2 = high_resolution_clock::now();
  duration<double, std::milli> ms_double = t2 - t1;
  std::cout << "Tima taken:" << ms_double.count() << "ms\n";
  std::cout << "Rows Read: " << table->num_rows() << "\n";
  std::cout << "Columns Read: " << table->num_columns() << "\n";

  return EXIT_SUCCESS;
}
