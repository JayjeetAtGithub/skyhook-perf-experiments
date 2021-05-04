#include <string>
#include <arrow/io/api.h>
#include <arrow/api.h>
#include <arrow/dataset/api.h>
#include <parquet/arrow/reader.h>
#include <arrow/dataset/file_parquet.h>
#include <parquet/exception.h>
#include <iostream>
#include <fstream>
#include <time.h>

class duration_printer {
public:
    duration_printer() : __start(std::chrono::high_resolution_clock::now()) {}
    ~duration_printer() {
        using namespace std::chrono;
        high_resolution_clock::time_point end = high_resolution_clock::now();
        duration<double> dur = duration_cast<duration<double>>(end - __start);
        std::cout << dur.count() << " seconds" << std::endl;
    }
private:
    std::chrono::high_resolution_clock::time_point __start;
};

std::shared_ptr<arrow::io::BufferReader> OpenFile(std::string filename) {
    std::ifstream is (filename, std::ifstream::binary);
    is.seekg (0, is.end);
    int length = is.tellg();
    is.seekg (0, is.beg);

    char *buffer = new char [length];
    is.read (buffer,length);

    if (is)
        std::cout << "all characters read successfully.";
    else
        std::cout << "error: only " << is.gcount() << " could be read";
    auto bufferfile = std::make_shared<arrow::io::BufferReader>((uint8_t*)buffer, length);
    is.close();
    return bufferfile;
}

static arrow::Status ScanParquetObject(
 std::string filename, std::shared_ptr<arrow::Schema> dataset_schema,
                                       std::shared_ptr<arrow::Table>& t) {
  
  auto infile = OpenFile(filename);
  arrow::dataset::FileSource source(infile);

  auto format = std::make_shared<arrow::dataset::ParquetFileFormat>();
  ARROW_ASSIGN_OR_RAISE(auto fragment,
                        format->MakeFragment(source, arrow::dataset::literal(true)));

  auto ctx = std::make_shared<arrow::dataset::ScanContext>();
  auto builder = std::make_shared<arrow::dataset::ScannerBuilder>(dataset_schema, fragment, ctx);

  ARROW_RETURN_NOT_OK(builder->Filter(arrow::dataset::literal(true)));
  ARROW_RETURN_NOT_OK(builder->Project(dataset_schema->field_names()));
  ARROW_ASSIGN_OR_RAISE(auto scanner, builder->Finish());
  ARROW_ASSIGN_OR_RAISE(auto table, scanner->ToTable());

  t = table;
  return arrow::Status::OK();
}

void driver(std::string filename, int itr) {
  auto infile = OpenFile(filename);
  std::unique_ptr<parquet::arrow::FileReader> reader;
  PARQUET_THROW_NOT_OK(
      parquet::arrow::OpenFile(infile, arrow::default_memory_pool(), &reader));

  std::shared_ptr<arrow::Schema> schema;
  PARQUET_THROW_NOT_OK(reader->GetSchema(&schema));
  for (int i = 0; i < itr; i++) {
    std::shared_ptr<arrow::Table> t;
    {
        duration_printer dp;
        ScanParquetObject(filename, schema, t);
    }
    std::cout << t->num_rows() << "\n";
  }
}

int main(int argc, char **argv) {
   std::string name = argv[1];
   int itr = std::stoi(argv[2]);
    driver(name, itr);
}