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
ScanTask::Execute :  0.10867834091186523
ScanTask::Execute :  0.08141684532165527
ScanTask::Execute :  0.07937932014465332
ScanTask::Execute :  0.0940861701965332
ScanTask::Execute :  0.0880272388458252
ScanTask::Execute :  0.10773253440856934
ScanTask::Execute :  0.07997250556945801
ScanTask::Execute :  0.07915878295898438
ScanTask::Execute :  0.08509492874145508
ScanTask::Execute :  0.08533024787902832
ScanTask::Execute :  0.09501028060913086
ScanTask::Execute :  0.07858729362487793
ScanTask::Execute :  0.08488106727600098
ScanTask::Execute :  0.08093094825744629
ScanTask::Execute :  0.07878470420837402
ScanTask::Execute :  0.08052802085876465
ScanTask::Execute :  0.08909320831298828
ScanTask::Execute :  0.08613753318786621
ScanTask::Execute :  0.07716989517211914
ScanTask::Execute :  0.08752155303955078
ScanTask::Execute :  0.08016180992126465
ScanTask::Execute :  0.06243586540222168
ScanTask::Execute :  0.08640170097351074
ScanTask::Execute :  0.08704924583435059
ScanTasks:  24
2.043570041656494


results:  [2.043570041656494]
time:  2.043570041656494
```


# Rados IPC
