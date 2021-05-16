#include <iostream>

#include <arrow/api.h>
#include <arrow/io/api.h>
#include <arrow/ipc/api.h>

int main() {
    auto read_options = arrow::ipc::IpcReadOptions::Defaults();
    read_options.use_threads = false;
    auto input_file = arrow::io::ReadableFile::Open("hello.arrow").ValueOrDie();
    auto reader = arrow::ipc::RecordBatchStreamReader::Open(input_file, read_options).ValueOrDie();
    std::shared_ptr<arrow::Table> table;
    reader->ReadAll(&table);
    std::cout << table->num_rows() << "\n";
}
