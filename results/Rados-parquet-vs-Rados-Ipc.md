# Vanilla Parquet

```
Using format:  parquet
ScanTask::Execute :  0.30007028579711914
ScanTask::Execute :  0.2132856845855713
ScanTask::Execute :  0.2073040008544922
ScanTask::Execute :  0.21343660354614258
ScanTask::Execute :  0.204270601272583
ScanTask::Execute :  0.2139742374420166
ScanTask::Execute :  0.20508837699890137
ScanTask::Execute :  0.19139528274536133
ScanTask::Execute :  0.20505118370056152
ScanTask::Execute :  0.20979547500610352
ScanTask::Execute :  0.20309972763061523
ScanTask::Execute :  0.21631956100463867
ScanTask::Execute :  0.2136669158935547
ScanTask::Execute :  0.2085578441619873
ScanTask::Execute :  0.2118213176727295
ScanTask::Execute :  0.21572279930114746
ScanTask::Execute :  0.20607686042785645
ScanTask::Execute :  0.23346590995788574
ScanTask::Execute :  0.20811080932617188
ScanTask::Execute :  0.20220184326171875
ScanTask::Execute :  0.20959734916687012
ScanTask::Execute :  0.18120789527893066
ScanTask::Execute :  0.21074581146240234
ScanTask::Execute :  0.17518234252929688
ScanTasks:  24
5.059448719024658




results:  [5.059448719024658]
time:  5.059448719024658
```


# Rados Parquet

client - 
```
Using format:  <pyarrow._rados.RadosParquetFileFormat object at 0x7f632c801c30>

ScanTask::Execute :  0.3777627944946289
ScanTask::Execute :  0.3807997703552246
ScanTask::Execute :  0.33298373222351074
ScanTask::Execute :  0.33522915840148926
ScanTask::Execute :  0.32968878746032715
ScanTask::Execute :  0.3410909175872803
ScanTask::Execute :  0.33986783027648926
ScanTask::Execute :  0.3304600715637207
ScanTask::Execute :  0.34080052375793457
ScanTask::Execute :  0.35225343704223633
ScanTask::Execute :  0.33077239990234375
ScanTask::Execute :  0.35035157203674316
ScanTask::Execute :  0.32521939277648926
ScanTask::Execute :  0.35231971740722656
ScanTask::Execute :  0.33744168281555176
ScanTask::Execute :  0.3398423194885254
ScanTask::Execute :  0.32393550872802734
ScanTask::Execute :  0.3364849090576172
ScanTask::Execute :  0.33247923851013184
ScanTask::Execute :  0.30013155937194824
ScanTask::Execute :  0.3386657238006592
ScanTask::Execute :  0.31998658180236816
ScanTask::Execute :  0.3330409526824951
ScanTask::Execute :  0.29155826568603516
ScanTasks:  24
Time:  8.073166847229004
Results:  [8.073166847229004]
Avg. time:  8.073166847229004
```

storage - 
```
2021-03-10T01:38:08.969-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.019000 ms
2021-03-10T01:38:10.533-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.834000 ms
2021-03-10T01:38:10.537-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.011000 ms
2021-03-10T01:38:10.541-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.036000 ms
2021-03-10T01:38:10.541-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:10.541-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:10.541-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:10.541-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:10.545-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:10.545-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:10.545-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:10.545-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:10.545-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:10.545-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:10.545-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:10.545-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:10.545-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:10.545-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:10.545-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:10.545-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:10.789-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 253.034000 ms
2021-03-10T01:38:10.789-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 253.991000 ms
2021-03-10T01:38:10.833-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 46.653000 ms
2021-03-10T01:38:12.081-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 3.677000 ms
2021-03-10T01:38:12.081-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.023000 ms
2021-03-10T01:38:12.089-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.012000 ms
2021-03-10T01:38:12.089-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:12.089-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:12.089-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:12.089-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:12.089-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:12.089-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-10T01:38:12.089-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:12.093-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.008000 ms
2021-03-10T01:38:12.093-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:12.093-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:12.093-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:12.093-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:12.093-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:12.093-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:12.093-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:12.093-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:12.349-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 267.060000 ms
2021-03-10T01:38:12.349-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 268.236000 ms
2021-03-10T01:38:12.405-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 53.409000 ms
2021-03-10T01:38:13.577-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.905000 ms
2021-03-10T01:38:13.577-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.011000 ms
2021-03-10T01:38:13.585-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.011000 ms
2021-03-10T01:38:13.585-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:13.585-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.007000 ms
2021-03-10T01:38:13.585-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:13.585-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:13.585-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:13.585-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:13.585-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:13.585-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:13.585-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-10T01:38:13.585-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:13.585-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-10T01:38:13.585-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:13.585-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:13.585-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:13.585-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:13.589-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:13.817-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 238.090000 ms
2021-03-10T01:38:13.817-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 239.018000 ms
2021-03-10T01:38:13.861-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 44.629000 ms
2021-03-10T01:38:15.029-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.858000 ms
2021-03-10T01:38:15.033-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.010000 ms
2021-03-10T01:38:15.037-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.007000 ms
2021-03-10T01:38:15.037-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:15.037-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:15.037-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:15.037-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:15.037-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:15.037-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:15.037-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:15.041-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:15.041-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:15.041-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:15.041-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:15.041-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:15.041-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:15.041-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:15.041-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:15.041-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:15.281-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 248.653000 ms
2021-03-10T01:38:15.281-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 249.634000 ms
2021-03-10T01:38:15.317-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 35.381000 ms
2021-03-10T01:38:16.489-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.912000 ms
2021-03-10T01:38:16.489-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.015000 ms
2021-03-10T01:38:16.493-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.012000 ms
2021-03-10T01:38:16.493-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:16.493-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:16.493-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:16.493-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:16.497-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-10T01:38:16.497-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:16.497-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:16.497-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:16.497-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:16.497-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:16.497-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:16.497-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:16.497-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:16.497-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:16.497-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.007000 ms
2021-03-10T01:38:16.497-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:16.721-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 231.941000 ms
2021-03-10T01:38:16.721-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 232.841000 ms
2021-03-10T01:38:16.769-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 47.586000 ms
2021-03-10T01:38:17.917-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.856000 ms
2021-03-10T01:38:17.917-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.010000 ms
2021-03-10T01:38:17.925-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:17.925-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:17.925-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:17.925-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-10T01:38:17.925-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:17.925-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:17.925-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:17.925-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:17.925-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:17.925-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-10T01:38:17.925-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:17.925-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:17.925-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:17.925-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:17.925-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:17.925-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:17.925-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:18.161-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 244.505000 ms
2021-03-10T01:38:18.165-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 245.443000 ms
2021-03-10T01:38:18.209-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 46.708000 ms
2021-03-10T01:38:19.425-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.861000 ms
2021-03-10T01:38:19.429-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.017000 ms
2021-03-10T01:38:19.433-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.022000 ms
2021-03-10T01:38:19.433-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.007000 ms
2021-03-10T01:38:19.433-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.007000 ms
2021-03-10T01:38:19.433-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:19.433-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:19.433-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:19.433-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:19.433-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:19.437-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:19.437-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:19.437-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:19.437-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:19.437-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:19.437-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:19.437-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:19.437-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:19.437-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:19.669-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 242.482000 ms
2021-03-10T01:38:19.669-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 243.409000 ms
2021-03-10T01:38:19.717-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 47.120000 ms
2021-03-10T01:38:20.901-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.858000 ms
2021-03-10T01:38:20.901-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.010000 ms
2021-03-10T01:38:20.905-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:20.905-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:20.909-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:20.909-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:20.909-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:20.909-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:20.909-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:20.909-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:20.909-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:20.909-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:20.909-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:20.909-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:20.909-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:20.909-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:20.909-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:20.909-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:20.909-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:21.149-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 244.952000 ms
2021-03-10T01:38:21.149-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 245.891000 ms
2021-03-10T01:38:21.181-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 34.997000 ms
2021-03-10T01:38:22.457-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.910000 ms
2021-03-10T01:38:22.457-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.011000 ms
2021-03-10T01:38:22.465-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:22.465-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:22.465-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:22.465-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:22.465-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:22.465-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:22.465-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:22.465-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:22.465-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:22.465-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:22.465-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:22.465-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:22.469-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-10T01:38:22.469-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.007000 ms
2021-03-10T01:38:22.469-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:22.469-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:22.469-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:22.701-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 244.782000 ms
2021-03-10T01:38:22.705-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 245.715000 ms
2021-03-10T01:38:22.749-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 45.830000 ms
2021-03-10T01:38:23.953-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 3.012000 ms
2021-03-10T01:38:23.957-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.010000 ms
2021-03-10T01:38:23.961-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:23.961-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:23.961-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:23.961-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:23.961-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:23.961-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:23.961-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:23.961-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:23.961-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:23.961-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:23.961-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:23.961-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:23.961-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:23.961-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:23.961-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:23.961-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:23.965-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:24.205-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 247.740000 ms
2021-03-10T01:38:24.205-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 248.741000 ms
2021-03-10T01:38:24.257-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 53.584000 ms
2021-03-10T01:38:25.577-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.805000 ms
2021-03-10T01:38:25.581-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.009000 ms
2021-03-10T01:38:25.585-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-10T01:38:25.585-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:25.585-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:25.585-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:25.585-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:25.585-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:25.585-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:25.585-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:25.585-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:25.585-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:25.585-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:25.589-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:25.589-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:25.589-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:25.589-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:25.589-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:25.589-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:25.809-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 227.969000 ms
2021-03-10T01:38:25.809-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 228.964000 ms
2021-03-10T01:38:25.857-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 51.103000 ms
2021-03-10T01:38:27.045-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 3.010000 ms
2021-03-10T01:38:27.045-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.016000 ms
2021-03-10T01:38:27.049-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-10T01:38:27.049-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:27.049-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:27.049-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:27.049-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:27.049-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:27.049-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:27.049-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:27.049-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:27.049-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:27.049-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:27.049-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:27.053-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:27.053-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:27.053-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:27.053-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.007000 ms
2021-03-10T01:38:27.053-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:27.289-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 246.556000 ms
2021-03-10T01:38:27.289-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 247.377000 ms
2021-03-10T01:38:27.341-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 52.411000 ms
2021-03-10T01:38:28.545-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.937000 ms
2021-03-10T01:38:28.545-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.011000 ms
2021-03-10T01:38:28.553-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:28.553-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:28.553-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:28.553-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:28.553-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:28.553-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:28.553-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:28.553-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:28.553-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:28.553-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:28.553-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:28.553-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:28.553-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:28.553-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:28.553-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:28.553-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:28.553-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:28.773-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 225.173000 ms
2021-03-10T01:38:28.773-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 226.134000 ms
2021-03-10T01:38:28.821-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 49.916000 ms
2021-03-10T01:38:29.981-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.848000 ms
2021-03-10T01:38:29.981-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.009000 ms
2021-03-10T01:38:29.989-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.016000 ms
2021-03-10T01:38:29.989-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:29.989-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:29.989-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:29.989-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:29.989-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:29.989-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:29.989-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:29.989-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:29.989-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:29.989-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:29.989-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:29.989-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:29.989-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:29.989-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:29.989-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:29.989-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:30.229-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 246.921000 ms
2021-03-10T01:38:30.229-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 247.849000 ms
2021-03-10T01:38:30.281-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 52.421000 ms
2021-03-10T01:38:31.513-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.847000 ms
2021-03-10T01:38:31.513-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.009000 ms
2021-03-10T01:38:31.521-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:31.521-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:31.521-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:31.521-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:31.521-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:31.521-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:31.521-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:31.521-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:31.521-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:31.521-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:31.521-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:31.521-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:31.521-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:31.521-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:31.521-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-10T01:38:31.521-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:31.521-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:31.757-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 241.051000 ms
2021-03-10T01:38:31.757-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 241.958000 ms
2021-03-10T01:38:31.801-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 46.004000 ms
2021-03-10T01:38:33.001-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.827000 ms
2021-03-10T01:38:33.001-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.010000 ms
2021-03-10T01:38:33.009-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.007000 ms
2021-03-10T01:38:33.009-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:33.009-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:33.009-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:33.009-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:33.009-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:33.009-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:33.009-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:33.009-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:33.009-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:33.009-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:33.009-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:33.009-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:33.009-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:33.009-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:33.009-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:33.009-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.018000 ms
2021-03-10T01:38:33.241-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 238.553000 ms
2021-03-10T01:38:33.241-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 239.466000 ms
2021-03-10T01:38:33.281-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 42.615000 ms
2021-03-10T01:38:34.561-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.773000 ms
2021-03-10T01:38:34.561-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.011000 ms
2021-03-10T01:38:34.569-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:34.569-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:34.569-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:34.569-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:34.569-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:34.569-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:34.569-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:34.569-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:34.569-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:34.569-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-10T01:38:34.569-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-10T01:38:34.569-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:34.569-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:34.569-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:34.569-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:34.569-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:34.569-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:34.785-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 222.726000 ms
2021-03-10T01:38:34.785-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 223.616000 ms
2021-03-10T01:38:34.829-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 41.545000 ms
2021-03-10T01:38:36.057-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.815000 ms
2021-03-10T01:38:36.057-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.010000 ms
2021-03-10T01:38:36.061-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-10T01:38:36.061-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:36.061-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:36.061-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:36.061-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:36.061-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:36.065-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.007000 ms
2021-03-10T01:38:36.065-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:36.065-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:36.065-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:36.065-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:36.065-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:36.065-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:36.065-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:36.065-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:36.065-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:36.065-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:36.285-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 228.828000 ms
2021-03-10T01:38:36.285-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 229.712000 ms
2021-03-10T01:38:36.333-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 48.784000 ms
2021-03-10T01:38:37.613-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.777000 ms
2021-03-10T01:38:37.617-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.012000 ms
2021-03-10T01:38:37.621-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-10T01:38:37.621-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:37.621-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:37.621-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:37.621-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:37.621-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:37.621-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:37.621-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:37.621-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:37.625-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:37.625-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:37.625-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:37.625-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:37.625-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:37.625-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:37.625-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:37.625-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:37.849-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 234.726000 ms
2021-03-10T01:38:37.849-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 235.666000 ms
2021-03-10T01:38:37.893-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 41.467000 ms
2021-03-10T01:38:39.105-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.780000 ms
2021-03-10T01:38:39.109-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.010000 ms
2021-03-10T01:38:39.113-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:39.113-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:39.113-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-10T01:38:39.113-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:39.113-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:39.113-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:39.113-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-10T01:38:39.113-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-10T01:38:39.113-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:39.113-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:39.113-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:39.113-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:39.113-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-10T01:38:39.113-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:39.113-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:39.113-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:39.113-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:39.329-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 220.223000 ms
2021-03-10T01:38:39.329-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 221.177000 ms
2021-03-10T01:38:39.349-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 22.395000 ms
2021-03-10T01:38:40.549-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.842000 ms
2021-03-10T01:38:40.549-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.009000 ms
2021-03-10T01:38:40.553-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:40.553-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:40.553-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:40.553-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:40.553-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:40.553-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:40.553-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:40.553-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:40.553-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-10T01:38:40.553-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:40.553-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:40.553-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:40.553-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:40.557-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:40.557-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:40.557-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:40.557-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:40.785-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 236.227000 ms
2021-03-10T01:38:40.785-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 237.134000 ms
2021-03-10T01:38:40.829-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 43.626000 ms
2021-03-10T01:38:41.981-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.789000 ms
2021-03-10T01:38:41.985-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.010000 ms
2021-03-10T01:38:41.989-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-10T01:38:41.989-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:41.989-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:41.989-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:41.989-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:41.989-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:41.989-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:41.989-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:41.989-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:41.993-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:41.993-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:41.993-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:41.993-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:41.993-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:41.993-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:41.993-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:41.993-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:42.213-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 231.305000 ms
2021-03-10T01:38:42.213-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 232.238000 ms
2021-03-10T01:38:42.245-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 30.553000 ms
2021-03-10T01:38:43.497-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.794000 ms
2021-03-10T01:38:43.497-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.009000 ms
2021-03-10T01:38:43.505-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:43.505-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:43.505-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:43.505-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:43.505-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:43.505-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:43.505-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:43.505-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:43.505-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:43.505-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:43.505-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:43.505-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:43.505-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:43.505-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:43.505-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:43.505-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:43.505-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:43.725-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 225.706000 ms
2021-03-10T01:38:43.725-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 226.599000 ms
2021-03-10T01:38:43.773-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 48.372000 ms
2021-03-10T01:38:44.985-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.806000 ms
2021-03-10T01:38:44.985-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.008000 ms
2021-03-10T01:38:44.993-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-10T01:38:44.993-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-10T01:38:44.993-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-10T01:38:44.993-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:44.993-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:44.993-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:44.993-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:44.993-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:44.993-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:44.993-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:44.993-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:44.993-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:44.993-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:44.993-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:44.993-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:44.993-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:44.993-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-10T01:38:45.189-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 205.151000 ms
2021-03-10T01:38:45.189-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 206.064000 ms
2021-03-10T01:38:45.217-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 27.986000 ms
```

# Vanilla IPC

```
Using format:  ipc
ScanTask::Execute :  0.12072110176086426
ScanTask::Execute :  0.12005376815795898
ScanTask::Execute :  0.10921287536621094
ScanTask::Execute :  0.11457538604736328
ScanTask::Execute :  0.12972450256347656
ScanTask::Execute :  0.12062788009643555
ScanTask::Execute :  0.11273193359375
ScanTask::Execute :  0.11274862289428711
ScanTask::Execute :  0.10648608207702637
ScanTask::Execute :  0.09031391143798828
ScanTask::Execute :  0.09651756286621094
ScanTasks:  11
1.2337136268615723




ScanTask::Execute :  0.08273816108703613
ScanTask::Execute :  0.0844419002532959
ScanTask::Execute :  0.09230256080627441
ScanTask::Execute :  0.08278393745422363
ScanTask::Execute :  0.08874201774597168
ScanTask::Execute :  0.08442473411560059
ScanTask::Execute :  0.08420920372009277
ScanTask::Execute :  0.08208703994750977
ScanTask::Execute :  0.08095860481262207
ScanTask::Execute :  0.0821847915649414
ScanTask::Execute :  0.09209084510803223
ScanTasks:  11
0.9369637966156006




ScanTask::Execute :  0.08650517463684082
ScanTask::Execute :  0.09174156188964844
ScanTask::Execute :  0.09786796569824219
ScanTask::Execute :  0.11093640327453613
ScanTask::Execute :  0.10333609580993652
ScanTask::Execute :  0.09966135025024414
ScanTask::Execute :  0.1092989444732666
ScanTask::Execute :  0.1071321964263916
ScanTask::Execute :  0.09826016426086426
ScanTask::Execute :  0.09879684448242188
ScanTask::Execute :  0.1002340316772461
ScanTasks:  11
1.1037707328796387




results:  [1.2337136268615723, 0.9369637966156006, 1.1037707328796387]
time:  1.0914827187856038

```


# Rados IPC

Client readings - 

```
Using format:  <pyarrow._rados.RadosParquetFileFormat object at 0x7fcca48f0630>



ScanTask::Execute :  0.1929311752319336
ScanTask::Execute :  0.1261897087097168
ScanTask::Execute :  0.14569854736328125
ScanTask::Execute :  0.1307511329650879
ScanTask::Execute :  0.14203190803527832
ScanTask::Execute :  0.13105559349060059
ScanTask::Execute :  0.1355133056640625
ScanTask::Execute :  0.1292414665222168
ScanTask::Execute :  0.13059735298156738
ScanTask::Execute :  0.12829184532165527
ScanTask::Execute :  0.12301802635192871
ScanTasks:  11
1.515320062637329




ScanTask::Execute :  0.14330625534057617
ScanTask::Execute :  0.1302051544189453
ScanTask::Execute :  0.12957096099853516
ScanTask::Execute :  0.12386345863342285
ScanTask::Execute :  0.1433391571044922
ScanTask::Execute :  0.13782382011413574
ScanTask::Execute :  0.15416264533996582
ScanTask::Execute :  0.13792729377746582
ScanTask::Execute :  0.1411123275756836
ScanTask::Execute :  0.13822507858276367
ScanTask::Execute :  0.13295340538024902
ScanTasks:  11
1.5124895572662354




ScanTask::Execute :  0.1552262306213379
ScanTask::Execute :  0.1394202709197998
ScanTask::Execute :  0.1376051902770996
ScanTask::Execute :  0.13408780097961426
ScanTask::Execute :  0.15499520301818848
ScanTask::Execute :  0.14346861839294434
ScanTask::Execute :  0.15350604057312012
ScanTask::Execute :  0.13854432106018066
ScanTask::Execute :  0.1335747241973877
ScanTask::Execute :  0.1389005184173584
ScanTask::Execute :  0.14040493965148926
ScanTasks:  11
1.5697338581085205




results:  [1.515320062637329, 1.5124895572662354, 1.5697338581085205]
time:  1.532514492670695

```


Storage readings - 

```
2021-03-10T05:57:32.192-0600 7f65a5c9b700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:57: STEP 2: Scanner::ToTable(): 14.353000 ms
2021-03-10T05:57:32.192-0600 7f65a5c9b700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:57: STEP 2: + Extra fragment creation: 15.166000 ms
2021-03-10T05:57:32.256-0600 7f65a5c9b700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: STEP 3: SerializeTableToBufferlist: 66.620000 ms
2021-03-10T05:57:33.416-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: STEP 1: DeserializeScanRequest: 2.400000 ms
2021-03-10T05:57:33.416-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.013000 ms
2021-03-10T05:57:33.416-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.003000 ms
2021-03-10T05:57:33.420-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.005000 ms
2021-03-10T05:57:33.420-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.002000 ms
2021-03-10T05:57:33.420-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.005000 ms
2021-03-10T05:57:33.420-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.002000 ms
2021-03-10T05:57:33.432-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:57: STEP 2: Scanner::ToTable(): 13.869000 ms
2021-03-10T05:57:33.432-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:57: STEP 2: + Extra fragment creation: 14.626000 ms
2021-03-10T05:57:33.512-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: STEP 3: SerializeTableToBufferlist: 79.127000 ms
2021-03-10T05:57:34.688-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: STEP 1: DeserializeScanRequest: 2.547000 ms
2021-03-10T05:57:34.688-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.012000 ms
2021-03-10T05:57:34.688-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.002000 ms
2021-03-10T05:57:34.688-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.004000 ms
2021-03-10T05:57:34.688-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.001000 ms
2021-03-10T05:57:34.688-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.006000 ms
2021-03-10T05:57:34.688-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.004000 ms
2021-03-10T05:57:34.700-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:57: STEP 2: Scanner::ToTable(): 13.605000 ms
2021-03-10T05:57:34.700-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:57: STEP 2: + Extra fragment creation: 14.400000 ms
2021-03-10T05:57:34.764-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: STEP 3: SerializeTableToBufferlist: 64.169000 ms
2021-03-10T05:57:35.984-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: STEP 1: DeserializeScanRequest: 2.546000 ms
2021-03-10T05:57:35.984-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.012000 ms
2021-03-10T05:57:35.984-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.003000 ms
2021-03-10T05:57:35.984-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.004000 ms
2021-03-10T05:57:35.984-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.002000 ms
2021-03-10T05:57:35.984-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.006000 ms
2021-03-10T05:57:35.988-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.005000 ms
2021-03-10T05:57:36.000-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:57: STEP 2: Scanner::ToTable(): 14.129000 ms
2021-03-10T05:57:36.000-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:57: STEP 2: + Extra fragment creation: 14.973000 ms
2021-03-10T05:57:36.080-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: STEP 3: SerializeTableToBufferlist: 80.882000 ms
2021-03-10T05:57:37.288-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: STEP 1: DeserializeScanRequest: 2.549000 ms
2021-03-10T05:57:37.288-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.012000 ms
2021-03-10T05:57:37.288-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.002000 ms
2021-03-10T05:57:37.288-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.004000 ms
2021-03-10T05:57:37.288-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.002000 ms
2021-03-10T05:57:37.288-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.005000 ms
2021-03-10T05:57:37.288-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.003000 ms
2021-03-10T05:57:37.304-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:57: STEP 2: Scanner::ToTable(): 14.119000 ms
2021-03-10T05:57:37.304-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:57: STEP 2: + Extra fragment creation: 14.904000 ms
2021-03-10T05:57:37.368-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: STEP 3: SerializeTableToBufferlist: 65.789000 ms
2021-03-10T05:57:38.528-0600 7f65a7c9f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: STEP 1: DeserializeScanRequest: 2.551000 ms
2021-03-10T05:57:38.528-0600 7f65a7c9f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.013000 ms
2021-03-10T05:57:38.528-0600 7f65a7c9f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.003000 ms
2021-03-10T05:57:38.528-0600 7f65a7c9f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.004000 ms
2021-03-10T05:57:38.528-0600 7f65a7c9f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.002000 ms
2021-03-10T05:57:38.532-0600 7f65a7c9f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.005000 ms
2021-03-10T05:57:38.532-0600 7f65a7c9f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.003000 ms
2021-03-10T05:57:38.544-0600 7f65a7c9f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:57: STEP 2: Scanner::ToTable(): 14.080000 ms
2021-03-10T05:57:38.544-0600 7f65a7c9f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:57: STEP 2: + Extra fragment creation: 14.882000 ms
2021-03-10T05:57:38.608-0600 7f65a7c9f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: STEP 3: SerializeTableToBufferlist: 65.707000 ms
2021-03-10T05:57:39.848-0600 7f65a649c700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: STEP 1: DeserializeScanRequest: 2.542000 ms
2021-03-10T05:57:39.848-0600 7f65a649c700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.012000 ms
2021-03-10T05:57:39.848-0600 7f65a649c700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.003000 ms
2021-03-10T05:57:39.852-0600 7f65a649c700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.005000 ms
2021-03-10T05:57:39.852-0600 7f65a649c700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.002000 ms
2021-03-10T05:57:39.852-0600 7f65a649c700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.006000 ms
2021-03-10T05:57:39.852-0600 7f65a649c700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.003000 ms
2021-03-10T05:57:39.864-0600 7f65a649c700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:57: STEP 2: Scanner::ToTable(): 13.592000 ms
2021-03-10T05:57:39.864-0600 7f65a649c700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:57: STEP 2: + Extra fragment creation: 14.392000 ms
2021-03-10T05:57:39.928-0600 7f65a649c700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: STEP 3: SerializeTableToBufferlist: 64.821000 ms
2021-03-10T05:57:41.140-0600 7f65a649c700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: STEP 1: DeserializeScanRequest: 2.511000 ms
2021-03-10T05:57:41.144-0600 7f65a649c700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.013000 ms
2021-03-10T05:57:41.144-0600 7f65a649c700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.003000 ms
2021-03-10T05:57:41.144-0600 7f65a649c700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.005000 ms
2021-03-10T05:57:41.144-0600 7f65a649c700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.002000 ms
2021-03-10T05:57:41.144-0600 7f65a649c700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.005000 ms
2021-03-10T05:57:41.144-0600 7f65a649c700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.003000 ms
2021-03-10T05:57:41.156-0600 7f65a649c700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:57: STEP 2: Scanner::ToTable(): 14.816000 ms
2021-03-10T05:57:41.156-0600 7f65a649c700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:57: STEP 2: + Extra fragment creation: 15.645000 ms
2021-03-10T05:57:41.224-0600 7f65a649c700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: STEP 3: SerializeTableToBufferlist: 67.345000 ms
2021-03-10T05:57:41.288-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.011000 ms
2021-03-10T05:57:41.288-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.003000 ms
2021-03-10T05:57:42.428-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: STEP 1: DeserializeScanRequest: 2.503000 ms
2021-03-10T05:57:42.428-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.012000 ms
2021-03-10T05:57:42.428-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.003000 ms
2021-03-10T05:57:42.432-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.005000 ms
2021-03-10T05:57:42.432-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.002000 ms
2021-03-10T05:57:42.432-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.005000 ms
2021-03-10T05:57:42.432-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.003000 ms
2021-03-10T05:57:42.444-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:57: STEP 2: Scanner::ToTable(): 13.786000 ms
2021-03-10T05:57:42.444-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:57: STEP 2: + Extra fragment creation: 14.580000 ms
2021-03-10T05:57:42.520-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: STEP 3: SerializeTableToBufferlist: 75.806000 ms
2021-03-10T05:57:43.736-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: STEP 1: DeserializeScanRequest: 2.503000 ms
2021-03-10T05:57:43.736-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.012000 ms
2021-03-10T05:57:43.736-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.003000 ms
2021-03-10T05:57:43.740-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.005000 ms
2021-03-10T05:57:43.740-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.002000 ms
2021-03-10T05:57:43.740-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.005000 ms
2021-03-10T05:57:43.740-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.003000 ms
2021-03-10T05:57:43.752-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:57: STEP 2: Scanner::ToTable(): 13.778000 ms
2021-03-10T05:57:43.752-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:57: STEP 2: + Extra fragment creation: 14.562000 ms
2021-03-10T05:57:43.812-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: STEP 3: SerializeTableToBufferlist: 62.185000 ms
2021-03-10T05:57:44.988-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: STEP 1: DeserializeScanRequest: 2.495000 ms
2021-03-10T05:57:44.988-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.013000 ms
2021-03-10T05:57:44.992-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.003000 ms
2021-03-10T05:57:44.992-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.005000 ms
2021-03-10T05:57:44.992-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.002000 ms
2021-03-10T05:57:44.992-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.005000 ms
2021-03-10T05:57:44.992-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.003000 ms
2021-03-10T05:57:45.004-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:57: STEP 2: Scanner::ToTable(): 13.696000 ms
2021-03-10T05:57:45.004-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:57: STEP 2: + Extra fragment creation: 14.493000 ms
2021-03-10T05:57:45.068-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: STEP 3: SerializeTableToBufferlist: 65.380000 ms
2021-03-10T05:57:46.408-0600 7f65a5c9b700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: STEP 1: DeserializeScanRequest: 2.698000 ms
2021-03-10T05:57:46.408-0600 7f65a5c9b700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.011000 ms
2021-03-10T05:57:46.408-0600 7f65a5c9b700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.002000 ms
2021-03-10T05:57:46.408-0600 7f65a5c9b700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.005000 ms
2021-03-10T05:57:46.408-0600 7f65a5c9b700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.002000 ms
2021-03-10T05:57:46.408-0600 7f65a5c9b700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.005000 ms
2021-03-10T05:57:46.408-0600 7f65a5c9b700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.004000 ms
2021-03-10T05:57:46.424-0600 7f65a5c9b700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:57: STEP 2: Scanner::ToTable(): 14.090000 ms
2021-03-10T05:57:46.424-0600 7f65a5c9b700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:57: STEP 2: + Extra fragment creation: 14.884000 ms
2021-03-10T05:57:46.488-0600 7f65a5c9b700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: STEP 3: SerializeTableToBufferlist: 65.235000 ms
2021-03-10T05:57:47.724-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: STEP 1: DeserializeScanRequest: 2.546000 ms
2021-03-10T05:57:47.724-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.013000 ms
2021-03-10T05:57:47.724-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.002000 ms
2021-03-10T05:57:47.724-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.004000 ms
2021-03-10T05:57:47.724-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.002000 ms
2021-03-10T05:57:47.724-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.005000 ms
2021-03-10T05:57:47.724-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.004000 ms
2021-03-10T05:57:47.736-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:57: STEP 2: Scanner::ToTable(): 13.787000 ms
2021-03-10T05:57:47.736-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:57: STEP 2: + Extra fragment creation: 14.585000 ms
2021-03-10T05:57:47.820-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: STEP 3: SerializeTableToBufferlist: 81.766000 ms
2021-03-10T05:57:49.076-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: STEP 1: DeserializeScanRequest: 2.499000 ms
2021-03-10T05:57:49.080-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.013000 ms
2021-03-10T05:57:49.080-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.002000 ms
2021-03-10T05:57:49.080-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.004000 ms
2021-03-10T05:57:49.080-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.002000 ms
2021-03-10T05:57:49.080-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.005000 ms
2021-03-10T05:57:49.080-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.003000 ms
2021-03-10T05:57:49.092-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:57: STEP 2: Scanner::ToTable(): 14.315000 ms
2021-03-10T05:57:49.092-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:57: STEP 2: + Extra fragment creation: 15.140000 ms
2021-03-10T05:57:49.160-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: STEP 3: SerializeTableToBufferlist: 65.973000 ms
2021-03-10T05:57:50.388-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: STEP 1: DeserializeScanRequest: 2.579000 ms
2021-03-10T05:57:50.388-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.012000 ms
2021-03-10T05:57:50.388-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.002000 ms
2021-03-10T05:57:50.388-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.005000 ms
2021-03-10T05:57:50.388-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.001000 ms
2021-03-10T05:57:50.388-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.005000 ms
2021-03-10T05:57:50.388-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.003000 ms
2021-03-10T05:57:50.400-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:57: STEP 2: Scanner::ToTable(): 13.806000 ms
2021-03-10T05:57:50.400-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:57: STEP 2: + Extra fragment creation: 14.607000 ms
2021-03-10T05:57:50.480-0600 7f65a6c9d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: STEP 3: SerializeTableToBufferlist: 79.692000 ms
2021-03-10T05:57:51.721-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: STEP 1: DeserializeScanRequest: 2.594000 ms
2021-03-10T05:57:51.721-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.012000 ms
2021-03-10T05:57:51.721-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.002000 ms
2021-03-10T05:57:51.721-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.005000 ms
2021-03-10T05:57:51.721-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.002000 ms
2021-03-10T05:57:51.725-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.005000 ms
2021-03-10T05:57:51.725-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.003000 ms
2021-03-10T05:57:51.741-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:57: STEP 2: Scanner::ToTable(): 14.052000 ms
2021-03-10T05:57:51.741-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:57: STEP 2: + Extra fragment creation: 14.850000 ms
2021-03-10T05:57:51.801-0600 7f65a749e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: STEP 3: SerializeTableToBufferlist: 65.510000 ms
2021-03-10T05:57:52.957-0600 7f65a7c9f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: STEP 1: DeserializeScanRequest: 2.516000 ms
2021-03-10T05:57:52.957-0600 7f65a7c9f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.013000 ms
2021-03-10T05:57:52.957-0600 7f65a7c9f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.003000 ms
2021-03-10T05:57:52.957-0600 7f65a7c9f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.005000 ms
2021-03-10T05:57:52.957-0600 7f65a7c9f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.002000 ms
2021-03-10T05:57:52.957-0600 7f65a7c9f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.005000 ms
2021-03-10T05:57:52.957-0600 7f65a7c9f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.003000 ms
2021-03-10T05:57:52.969-0600 7f65a7c9f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:57: STEP 2: Scanner::ToTable(): 14.050000 ms
2021-03-10T05:57:52.969-0600 7f65a7c9f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:57: STEP 2: + Extra fragment creation: 14.839000 ms
2021-03-10T05:57:53.033-0600 7f65a7c9f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: STEP 3: SerializeTableToBufferlist: 61.385000 ms
2021-03-10T05:57:54.209-0600 7f65a649c700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: STEP 1: DeserializeScanRequest: 2.536000 ms
2021-03-10T05:57:54.209-0600 7f65a649c700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.012000 ms
2021-03-10T05:57:54.209-0600 7f65a649c700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.003000 ms
2021-03-10T05:57:54.209-0600 7f65a649c700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.005000 ms
2021-03-10T05:57:54.209-0600 7f65a649c700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.002000 ms
2021-03-10T05:57:54.209-0600 7f65a649c700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.005000 ms
2021-03-10T05:57:54.209-0600 7f65a649c700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.003000 ms
2021-03-10T05:57:54.225-0600 7f65a649c700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:57: STEP 2: Scanner::ToTable(): 14.435000 ms
2021-03-10T05:57:54.225-0600 7f65a649c700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:57: STEP 2: + Extra fragment creation: 15.237000 ms
2021-03-10T05:57:54.289-0600 7f65a649c700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: STEP 3: SerializeTableToBufferlist: 64.376000 ms
2021-03-10T05:57:55.545-0600 7f65a649c700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: STEP 1: DeserializeScanRequest: 2.514000 ms
2021-03-10T05:57:55.549-0600 7f65a649c700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.014000 ms
2021-03-10T05:57:55.549-0600 7f65a649c700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.002000 ms
2021-03-10T05:57:55.549-0600 7f65a649c700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.005000 ms
2021-03-10T05:57:55.549-0600 7f65a649c700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.002000 ms
2021-03-10T05:57:55.549-0600 7f65a649c700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.006000 ms
2021-03-10T05:57:55.549-0600 7f65a649c700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: cls_cxx_read(): 0.003000 ms
2021-03-10T05:57:55.561-0600 7f65a649c700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:57: STEP 2: Scanner::ToTable(): 14.217000 ms
2021-03-10T05:57:55.561-0600 7f65a649c700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:57: STEP 2: + Extra fragment creation: 15.051000 ms
2021-03-10T05:57:55.629-0600 7f65a649c700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:59: STEP 3: SerializeTableToBufferlist: 65.456000 ms
```


# Single Column - Vanilla Parquet vs Vanilla IPC
```
Using format:  parquet
ScanTask::Execute :  0.055468082427978516
ScanTask::Execute :  0.016739845275878906
ScanTask::Execute :  0.017619609832763672
ScanTask::Execute :  0.01464986801147461
ScanTask::Execute :  0.01639270782470703
ScanTask::Execute :  0.017821788787841797
ScanTask::Execute :  0.0167543888092041
ScanTask::Execute :  0.017511367797851562
ScanTask::Execute :  0.01662445068359375
ScanTask::Execute :  0.015661239624023438
ScanTask::Execute :  0.016527891159057617
ScanTask::Execute :  0.015325784683227539
ScanTask::Execute :  0.01645374298095703
ScanTask::Execute :  0.01716017723083496
ScanTask::Execute :  0.018159151077270508
ScanTask::Execute :  0.018517494201660156
ScanTask::Execute :  0.01595306396484375
ScanTask::Execute :  0.015826940536499023
ScanTask::Execute :  0.017079830169677734
ScanTask::Execute :  0.0169064998626709
ScanTask::Execute :  0.01702094078063965
ScanTask::Execute :  0.01752448081970215
ScanTask::Execute :  0.016067981719970703
ScanTask::Execute :  0.01609063148498535
ScanTasks:  24
0.43985795974731445




results:  [0.43985795974731445]
time:  0.43985795974731445
```

```
Using format:  ipc
ScanTask::Execute :  0.10328030586242676
ScanTask::Execute :  0.0963599681854248
ScanTask::Execute :  0.08520722389221191
ScanTask::Execute :  0.09047079086303711
ScanTask::Execute :  0.08698129653930664
ScanTask::Execute :  0.09768033027648926
ScanTask::Execute :  0.08299660682678223
ScanTask::Execute :  0.08713269233703613
ScanTask::Execute :  0.08719730377197266
ScanTask::Execute :  0.08980679512023926
ScanTask::Execute :  0.086761474609375
ScanTask::Execute :  0.08104443550109863
ScanTask::Execute :  0.08283877372741699
ScanTask::Execute :  0.07844924926757812
ScanTask::Execute :  0.08845186233520508
ScanTask::Execute :  0.08614993095397949
ScanTask::Execute :  0.0874631404876709
ScanTask::Execute :  0.08558964729309082
ScanTask::Execute :  0.08582258224487305
ScanTask::Execute :  0.08711504936218262
ScanTask::Execute :  0.08014845848083496
ScanTask::Execute :  0.058454036712646484
ScanTask::Execute :  0.08009624481201172
ScanTask::Execute :  0.08864426612854004
ScanTasks:  24
2.0641424655914307




results:  [2.0641424655914307]
time:  2.0641424655914307
```
