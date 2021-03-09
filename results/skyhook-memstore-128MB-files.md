# Parquet
```
Using format:  parquet
ScanTask::Execute :  5.234658718109131
ScanTask::Execute :  5.182530164718628
ScanTask::Execute :  5.0205769538879395
ScanTask::Execute :  4.994935989379883
ScanTask::Execute :  4.811938285827637
ScanTask::Execute :  4.864454030990601
ScanTask::Execute :  4.884010553359985
ScanTasks:  7
Time:  34.993104696273804




ScanTask::Execute :  4.779135465621948
ScanTask::Execute :  4.871905088424683
ScanTask::Execute :  4.9298930168151855
ScanTask::Execute :  5.15880560874939
ScanTask::Execute :  4.878283739089966
ScanTask::Execute :  4.876876354217529
ScanTask::Execute :  4.85768723487854
ScanTasks:  7
Time:  34.35258650779724




ScanTask::Execute :  4.866931438446045
ScanTask::Execute :  4.80990743637085
ScanTask::Execute :  4.738083600997925
ScanTask::Execute :  4.7686731815338135
ScanTask::Execute :  4.885320425033569
ScanTask::Execute :  4.778870105743408
ScanTask::Execute :  4.996062755584717
ScanTasks:  7
Time:  33.84384894371033




Results:  [34.993104696273804, 34.35258650779724, 33.84384894371033]
Avg. time:  34.39651338259379
```

# Rados Parquet 

Client side readings - 
```
Using format:  <pyarrow._rados.RadosParquetFileFormat object at 0x7f52d0afec70>


ScanTask::Execute :  7.953909635543823
ScanTask::Execute :  7.864488840103149
ScanTask::Execute :  6.9550769329071045
ScanTask::Execute :  6.84912371635437
ScanTask::Execute :  7.203065633773804
ScanTask::Execute :  6.844306945800781
ScanTask::Execute :  6.822472333908081
ScanTasks:  7
Time:  50.49244403839111




ScanTask::Execute :  7.860743284225464
ScanTask::Execute :  7.702708959579468
ScanTask::Execute :  7.445708990097046
ScanTask::Execute :  6.816367864608765
ScanTask::Execute :  6.718024730682373
ScanTask::Execute :  6.750832557678223
ScanTask::Execute :  6.996288061141968
ScanTasks:  7
Time:  50.290674448013306




ScanTask::Execute :  7.0427446365356445
ScanTask::Execute :  7.132610559463501
ScanTask::Execute :  7.191133737564087
ScanTask::Execute :  6.9524335861206055
ScanTask::Execute :  6.642895221710205
ScanTask::Execute :  6.686390399932861
ScanTask::Execute :  6.725219488143921
ScanTasks:  7
Time:  48.373427629470825




Results:  [50.49244403839111, 50.290674448013306, 48.373427629470825]
Avg. time:  49.71884870529175
```

Storage side readings - 

```
2021-03-09T04:52:20.539-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.016000 ms
2021-03-09T04:52:21.951-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.883000 ms
2021-03-09T04:52:21.951-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.014000 ms
2021-03-09T04:52:21.955-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T04:52:21.955-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:52:21.991-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.014000 ms
2021-03-09T04:52:22.019-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.013000 ms
2021-03-09T04:52:22.019-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:52:22.027-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T04:52:22.027-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:52:22.027-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:52:22.031-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T04:52:22.031-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:52:22.031-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:52:22.035-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:52:22.035-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:52:22.039-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:52:22.043-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T04:52:22.043-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:52:22.043-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:52:27.111-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 5159.354000 ms
2021-03-09T04:52:27.111-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 5160.366000 ms
2021-03-09T04:52:28.951-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 1841.783000 ms
2021-03-09T04:52:30.975-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.913000 ms
2021-03-09T04:52:30.975-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.012000 ms
2021-03-09T04:52:30.983-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-09T04:52:30.983-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T04:52:30.995-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.015000 ms
2021-03-09T04:52:31.011-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.013000 ms
2021-03-09T04:52:31.011-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:52:31.015-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-09T04:52:31.015-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T04:52:31.015-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:52:31.019-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:52:31.019-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:52:31.019-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:52:31.019-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:52:31.023-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:52:31.023-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:52:31.023-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T04:52:31.023-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:52:31.023-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:52:36.087-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 5108.770000 ms
2021-03-09T04:52:36.087-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 5109.772000 ms
2021-03-09T04:52:37.867-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 1780.481000 ms
2021-03-09T04:52:39.947-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.996000 ms
2021-03-09T04:52:39.947-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.018000 ms
2021-03-09T04:52:39.951-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-09T04:52:39.951-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-09T04:52:39.967-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.018000 ms
2021-03-09T04:52:39.979-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.014000 ms
2021-03-09T04:52:39.979-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:52:39.983-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-09T04:52:39.983-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:52:39.983-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:52:39.987-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T04:52:39.987-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:52:39.987-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:52:39.987-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T04:52:39.987-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:52:39.987-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:52:39.991-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T04:52:39.991-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:52:39.991-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:52:44.639-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 4691.781000 ms
2021-03-09T04:52:44.639-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 4692.767000 ms
2021-03-09T04:52:45.967-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 1329.956000 ms
2021-03-09T04:52:47.987-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.841000 ms
2021-03-09T04:52:47.987-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.023000 ms
2021-03-09T04:52:47.995-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.012000 ms
2021-03-09T04:52:47.995-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-09T04:52:48.011-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.028000 ms
2021-03-09T04:52:48.023-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.017000 ms
2021-03-09T04:52:48.023-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.013000 ms
2021-03-09T04:52:48.027-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T04:52:48.027-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:52:48.027-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:52:48.027-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T04:52:48.027-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:52:48.027-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T04:52:48.031-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:52:48.031-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:52:48.031-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.007000 ms
2021-03-09T04:52:48.035-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T04:52:48.035-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:52:48.035-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:52:52.555-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 4566.732000 ms
2021-03-09T04:52:52.555-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 4567.669000 ms
2021-03-09T04:52:53.887-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 1332.512000 ms
2021-03-09T04:52:55.935-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.945000 ms
2021-03-09T04:52:55.935-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.012000 ms
2021-03-09T04:52:55.939-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-09T04:52:55.939-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.010000 ms
2021-03-09T04:52:55.955-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.020000 ms
2021-03-09T04:52:55.967-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.014000 ms
2021-03-09T04:52:55.967-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.007000 ms
2021-03-09T04:52:55.971-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:52:55.971-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:52:55.971-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-09T04:52:55.975-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:52:55.975-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.007000 ms
2021-03-09T04:52:55.975-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.008000 ms
2021-03-09T04:52:55.975-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:52:55.975-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:52:55.975-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:52:55.979-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T04:52:55.979-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:52:55.979-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:00.504-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 4567.040000 ms
2021-03-09T04:53:00.504-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 4567.994000 ms
2021-03-09T04:53:01.828-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 1325.909000 ms
2021-03-09T04:53:04.264-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.828000 ms
2021-03-09T04:53:04.264-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.019000 ms
2021-03-09T04:53:04.268-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.009000 ms
2021-03-09T04:53:04.268-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T04:53:04.284-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.027000 ms
2021-03-09T04:53:04.296-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.016000 ms
2021-03-09T04:53:04.296-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.008000 ms
2021-03-09T04:53:04.300-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.007000 ms
2021-03-09T04:53:04.300-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:53:04.300-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:53:04.300-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:53:04.304-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:53:04.304-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:04.304-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T04:53:04.304-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:04.304-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:53:04.308-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T04:53:04.308-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:04.308-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:53:08.844-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 4581.203000 ms
2021-03-09T04:53:08.844-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 4582.139000 ms
2021-03-09T04:53:10.176-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 1331.506000 ms
2021-03-09T04:53:12.196-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.842000 ms
2021-03-09T04:53:12.196-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.013000 ms
2021-03-09T04:53:12.200-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.013000 ms
2021-03-09T04:53:12.200-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.013000 ms
2021-03-09T04:53:12.216-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.016000 ms
2021-03-09T04:53:12.228-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.014000 ms
2021-03-09T04:53:12.232-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:12.232-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T04:53:12.232-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:12.232-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:53:12.236-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T04:53:12.236-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:12.236-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:12.236-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:53:12.236-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:12.236-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:12.240-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:53:12.240-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:12.240-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:16.768-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 4569.816000 ms
2021-03-09T04:53:16.768-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 4570.758000 ms
2021-03-09T04:53:18.084-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 1318.562000 ms
2021-03-09T04:53:19.020-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.021000 ms
2021-03-09T04:53:20.144-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.922000 ms
2021-03-09T04:53:20.144-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.013000 ms
2021-03-09T04:53:20.148-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.007000 ms
2021-03-09T04:53:20.148-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.008000 ms
2021-03-09T04:53:20.180-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.015000 ms
2021-03-09T04:53:20.212-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.011000 ms
2021-03-09T04:53:20.212-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:20.220-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T04:53:20.220-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:20.220-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:20.224-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:53:20.224-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:20.224-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:20.228-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:53:20.228-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:20.228-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:53:20.236-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:53:20.236-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:20.236-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:25.540-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 5398.565000 ms
2021-03-09T04:53:25.540-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 5399.488000 ms
2021-03-09T04:53:27.024-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 1481.991000 ms
2021-03-09T04:53:29.104-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 3.020000 ms
2021-03-09T04:53:29.104-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.012000 ms
2021-03-09T04:53:29.108-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.020000 ms
2021-03-09T04:53:29.108-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-09T04:53:29.144-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.016000 ms
2021-03-09T04:53:29.176-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.012000 ms
2021-03-09T04:53:29.176-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:29.180-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T04:53:29.180-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:29.180-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:53:29.184-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T04:53:29.184-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:29.184-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:29.192-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T04:53:29.192-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:29.192-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:29.196-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:53:29.196-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:29.196-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:34.280-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 5175.519000 ms
2021-03-09T04:53:34.280-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 5176.544000 ms
2021-03-09T04:53:35.884-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 1605.635000 ms
2021-03-09T04:53:37.848-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.914000 ms
2021-03-09T04:53:37.852-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.018000 ms
2021-03-09T04:53:37.856-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.009000 ms
2021-03-09T04:53:37.856-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:53:37.888-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.013000 ms
2021-03-09T04:53:37.920-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.013000 ms
2021-03-09T04:53:37.920-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:37.924-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T04:53:37.928-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T04:53:37.928-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:53:37.932-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:53:37.932-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:37.932-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:37.936-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:53:37.936-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:37.936-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:37.940-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:53:37.940-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:37.940-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.007000 ms
2021-03-09T04:53:42.968-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 5119.366000 ms
2021-03-09T04:53:42.968-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 5120.372000 ms
2021-03-09T04:53:44.369-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 1403.399000 ms
2021-03-09T04:53:46.397-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.803000 ms
2021-03-09T04:53:46.401-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.015000 ms
2021-03-09T04:53:46.401-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.010000 ms
2021-03-09T04:53:46.405-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T04:53:46.437-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.016000 ms
2021-03-09T04:53:46.469-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.016000 ms
2021-03-09T04:53:46.469-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:46.473-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:46.473-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T04:53:46.473-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:46.477-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:46.477-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:46.477-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:46.485-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:53:46.485-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:46.485-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:46.489-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:53:46.489-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:46.489-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:51.025-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 4627.102000 ms
2021-03-09T04:53:51.025-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 4628.062000 ms
2021-03-09T04:53:52.273-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 1248.149000 ms
2021-03-09T04:53:54.253-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.837000 ms
2021-03-09T04:53:54.253-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.013000 ms
2021-03-09T04:53:54.257-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-09T04:53:54.257-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T04:53:54.289-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.014000 ms
2021-03-09T04:53:54.321-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.013000 ms
2021-03-09T04:53:54.321-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T04:53:54.329-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T04:53:54.329-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:54.329-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:54.333-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:53:54.333-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:54.333-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T04:53:54.337-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:54.337-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:54.337-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:54.345-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:54.345-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:54.345-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:53:58.865-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 4611.014000 ms
2021-03-09T04:53:58.865-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 4611.926000 ms
2021-03-09T04:54:00.037-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 1173.409000 ms
2021-03-09T04:54:02.049-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.813000 ms
2021-03-09T04:54:02.049-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.014000 ms
2021-03-09T04:54:02.053-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.007000 ms
2021-03-09T04:54:02.057-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-09T04:54:02.089-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.015000 ms
2021-03-09T04:54:02.121-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.013000 ms
2021-03-09T04:54:02.121-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:02.129-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T04:54:02.129-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:02.129-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:02.133-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:54:02.133-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:02.133-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:54:02.137-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:54:02.137-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:02.137-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:02.141-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:54:02.145-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:02.145-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:06.657-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 4606.407000 ms
2021-03-09T04:54:06.657-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 4607.338000 ms
2021-03-09T04:54:07.829-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 1171.764000 ms
2021-03-09T04:54:09.857-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.826000 ms
2021-03-09T04:54:09.857-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.013000 ms
2021-03-09T04:54:09.861-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-09T04:54:09.861-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T04:54:09.897-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.015000 ms
2021-03-09T04:54:09.929-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.014000 ms
2021-03-09T04:54:09.929-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:09.933-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T04:54:09.933-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:09.937-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:09.941-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:09.941-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:09.941-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:09.945-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:09.945-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:09.945-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T04:54:09.949-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:09.949-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:09.949-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:14.461-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 4602.218000 ms
2021-03-09T04:54:14.461-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 4603.153000 ms
2021-03-09T04:54:15.921-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 1459.357000 ms
2021-03-09T04:54:16.857-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.014000 ms
2021-03-09T04:54:17.929-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.936000 ms
2021-03-09T04:54:17.929-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.012000 ms
2021-03-09T04:54:17.933-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-09T04:54:17.933-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-09T04:54:17.949-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.016000 ms
2021-03-09T04:54:17.961-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.016000 ms
2021-03-09T04:54:17.965-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:17.965-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-09T04:54:17.965-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:17.965-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:54:17.969-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T04:54:17.969-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:54:17.969-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:54:17.969-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:54:17.969-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:17.973-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:17.973-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:54:17.973-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:17.973-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:54:22.789-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 4858.345000 ms
2021-03-09T04:54:22.789-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 4859.302000 ms
2021-03-09T04:54:24.037-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 1249.869000 ms
2021-03-09T04:54:26.049-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 3.011000 ms
2021-03-09T04:54:26.053-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.012000 ms
2021-03-09T04:54:26.057-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.007000 ms
2021-03-09T04:54:26.057-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-09T04:54:26.069-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.015000 ms
2021-03-09T04:54:26.085-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.014000 ms
2021-03-09T04:54:26.085-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:26.085-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T04:54:26.085-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:26.089-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:26.089-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T04:54:26.089-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:26.089-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:26.093-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T04:54:26.093-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:26.093-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:26.093-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:54:26.093-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:54:26.093-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:31.078-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 5026.947000 ms
2021-03-09T04:54:31.078-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 5027.911000 ms
2021-03-09T04:54:32.258-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 1178.558000 ms
2021-03-09T04:54:34.254-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 3.048000 ms
2021-03-09T04:54:34.254-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.021000 ms
2021-03-09T04:54:34.258-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T04:54:34.258-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:54:34.274-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.019000 ms
2021-03-09T04:54:34.286-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.012000 ms
2021-03-09T04:54:34.286-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:34.286-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T04:54:34.290-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:34.290-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:34.290-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T04:54:34.290-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:34.290-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:34.294-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T04:54:34.294-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:34.294-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:34.294-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T04:54:34.294-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:34.294-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:54:39.326-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 5069.604000 ms
2021-03-09T04:54:39.326-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 5070.701000 ms
2021-03-09T04:54:40.518-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 1193.690000 ms
2021-03-09T04:54:42.586-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.987000 ms
2021-03-09T04:54:42.590-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.028000 ms
2021-03-09T04:54:42.594-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.008000 ms
2021-03-09T04:54:42.594-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.007000 ms
2021-03-09T04:54:42.606-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.022000 ms
2021-03-09T04:54:42.622-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.015000 ms
2021-03-09T04:54:42.622-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.010000 ms
2021-03-09T04:54:42.626-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-09T04:54:42.626-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:42.626-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:42.626-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T04:54:42.626-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:42.626-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:54:42.630-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T04:54:42.630-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:54:42.630-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.009000 ms
2021-03-09T04:54:42.630-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.014000 ms
2021-03-09T04:54:42.634-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T04:54:42.634-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:54:47.482-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 4894.019000 ms
2021-03-09T04:54:47.482-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 4895.003000 ms
2021-03-09T04:54:48.606-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 1124.699000 ms
2021-03-09T04:54:50.826-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.855000 ms
2021-03-09T04:54:50.826-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.011000 ms
2021-03-09T04:54:50.830-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T04:54:50.830-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.011000 ms
2021-03-09T04:54:50.846-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.019000 ms
2021-03-09T04:54:50.858-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.016000 ms
2021-03-09T04:54:50.858-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:54:50.862-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T04:54:50.862-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:50.862-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:50.866-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:54:50.866-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:50.866-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-09T04:54:50.866-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-09T04:54:50.866-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:54:50.866-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-09T04:54:50.870-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-09T04:54:50.870-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:50.870-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:55.402-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 4576.548000 ms
2021-03-09T04:54:55.402-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 4577.546000 ms
2021-03-09T04:54:56.542-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 1140.054000 ms
2021-03-09T04:54:58.634-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.813000 ms
2021-03-09T04:54:58.634-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.020000 ms
2021-03-09T04:54:58.638-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.007000 ms
2021-03-09T04:54:58.638-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-09T04:54:58.654-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.029000 ms
2021-03-09T04:54:58.670-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.015000 ms
2021-03-09T04:54:58.670-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:58.670-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-09T04:54:58.670-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.013000 ms
2021-03-09T04:54:58.674-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:54:58.678-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.007000 ms
2021-03-09T04:54:58.678-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:58.678-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:58.678-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-09T04:54:58.678-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:58.678-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:54:58.682-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:54:58.682-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:54:58.682-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:55:03.198-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 4562.066000 ms
2021-03-09T04:55:03.198-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 4562.987000 ms
2021-03-09T04:55:04.378-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 1180.463000 ms
2021-03-09T04:55:06.566-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.790000 ms
2021-03-09T04:55:06.570-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.013000 ms
2021-03-09T04:55:06.574-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.010000 ms
2021-03-09T04:55:06.574-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.008000 ms
2021-03-09T04:55:06.606-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.016000 ms
2021-03-09T04:55:06.638-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.014000 ms
2021-03-09T04:55:06.638-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:55:06.642-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-09T04:55:06.642-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T04:55:06.642-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:55:06.646-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:55:06.646-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:55:06.646-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:55:06.654-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:55:06.654-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:55:06.654-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:55:06.658-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T04:55:06.658-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T04:55:06.658-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T04:55:11.182-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 4612.550000 ms
2021-03-09T04:55:11.182-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 4613.491000 ms
2021-03-09T04:55:12.366-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 1182.890000 ms
```
