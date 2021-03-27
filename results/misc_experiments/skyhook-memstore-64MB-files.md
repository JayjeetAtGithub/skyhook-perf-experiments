# Parquet

```
Using format:  parquet
ScanTask::Execute :  2.823486089706421
ScanTask::Execute :  2.74780011177063
ScanTask::Execute :  2.5857460498809814
ScanTask::Execute :  2.578465223312378
ScanTask::Execute :  2.692457437515259
ScanTask::Execute :  2.659924268722534
ScanTask::Execute :  2.6822597980499268
ScanTask::Execute :  2.6521754264831543
ScanTask::Execute :  2.6892969608306885
ScanTask::Execute :  2.6140317916870117
ScanTask::Execute :  2.6597399711608887
ScanTasks:  11
29.385383129119873




ScanTask::Execute :  2.6314785480499268
ScanTask::Execute :  2.6737377643585205
ScanTask::Execute :  2.7943458557128906
ScanTask::Execute :  2.83797025680542
ScanTask::Execute :  2.7416043281555176
ScanTask::Execute :  2.7609713077545166
ScanTask::Execute :  2.7210965156555176
ScanTask::Execute :  2.7327804565429688
ScanTask::Execute :  2.6421895027160645
ScanTask::Execute :  2.571338415145874
ScanTask::Execute :  2.682520866394043
ScanTasks:  11
29.79003381729126




ScanTask::Execute :  2.6246790885925293
ScanTask::Execute :  2.601168394088745
ScanTask::Execute :  2.640791416168213
ScanTask::Execute :  2.6929972171783447
ScanTask::Execute :  2.6985864639282227
ScanTask::Execute :  2.6637091636657715
ScanTask::Execute :  2.661736488342285
ScanTask::Execute :  2.765214443206787
ScanTask::Execute :  2.8664941787719727
ScanTask::Execute :  2.774956703186035
ScanTask::Execute :  2.6815385818481445
ScanTasks:  11
29.67187213897705




results:  [29.385383129119873, 29.79003381729126, 29.67187213897705]
time:  29.615763028462727
```

# Rados Parquet 

Client side readings - 
```
Using format:  <pyarrow._rados.RadosParquetFileFormat object at 0x7ff1417e76f0>


ScanTask::Execute :  4.206012487411499
ScanTask::Execute :  4.4798805713653564
ScanTask::Execute :  4.3287951946258545
ScanTask::Execute :  4.155036449432373
ScanTask::Execute :  3.5514495372772217
ScanTask::Execute :  3.4982898235321045
ScanTask::Execute :  3.5118987560272217
ScanTask::Execute :  3.5712454319000244
ScanTask::Execute :  4.047457456588745
ScanTask::Execute :  3.5057060718536377
ScanTask::Execute :  3.508445978164673
ScanTasks:  11
42.36421775817871




ScanTask::Execute :  3.498748779296875
ScanTask::Execute :  4.065877437591553
ScanTask::Execute :  3.8761179447174072
ScanTask::Execute :  3.8761279582977295
ScanTask::Execute :  4.016282081604004
ScanTask::Execute :  3.988130807876587
ScanTask::Execute :  3.540635347366333
ScanTask::Execute :  3.5122172832489014
ScanTask::Execute :  3.529078483581543
ScanTask::Execute :  3.521679401397705
ScanTask::Execute :  3.5295932292938232
ScanTasks:  11
40.95448875427246




ScanTask::Execute :  3.5051214694976807
ScanTask::Execute :  3.6049838066101074
ScanTask::Execute :  3.5068092346191406
ScanTask::Execute :  3.7146108150482178
ScanTask::Execute :  3.884833812713623
ScanTask::Execute :  3.8491432666778564
ScanTask::Execute :  3.9716668128967285
ScanTask::Execute :  3.9081058502197266
ScanTask::Execute :  3.7328624725341797
ScanTask::Execute :  3.492810010910034
ScanTask::Execute :  3.520742654800415
ScanTasks:  11
40.69169020652771




results:  [42.36421775817871, 40.95448875427246, 40.69169020652771]
time:  41.336798906326294
```

Storage side readings - 

```
2021-03-09T02:56:40.641-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.016000 ms
2021-03-09T02:56:42.169-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 3.362000 ms
2021-03-09T02:56:42.201-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.010000 ms
2021-03-09T02:56:42.205-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-09T02:56:42.205-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T02:56:42.233-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.012000 ms
2021-03-09T02:56:42.261-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.011000 ms
2021-03-09T02:56:42.261-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T02:56:42.265-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T02:56:42.265-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T02:56:42.265-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T02:56:42.265-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T02:56:42.269-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T02:56:42.269-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T02:56:42.269-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T02:56:42.269-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T02:56:42.269-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.014000 ms
2021-03-09T02:56:42.277-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T02:56:42.277-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T02:56:42.277-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T02:56:45.077-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 2877.649000 ms
2021-03-09T02:56:45.077-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2908.927000 ms
2021-03-09T02:56:46.145-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 1065.286000 ms
2021-03-09T02:59:56.301-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.031000 ms
2021-03-09T02:59:57.661-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.828000 ms
2021-03-09T02:59:57.665-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.012000 ms
2021-03-09T02:59:57.669-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-09T02:59:57.669-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.007000 ms
2021-03-09T02:59:57.697-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.015000 ms
2021-03-09T02:59:57.721-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.012000 ms
2021-03-09T02:59:57.721-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T02:59:57.729-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T02:59:57.729-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T02:59:57.729-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T02:59:57.729-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T02:59:57.733-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T02:59:57.733-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.007000 ms
2021-03-09T02:59:57.733-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T02:59:57.733-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T02:59:57.733-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T02:59:57.737-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T02:59:57.737-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T02:59:57.737-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:00.549-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 2886.731000 ms
2021-03-09T03:00:00.549-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2887.670000 ms
2021-03-09T03:00:01.305-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 756.430000 ms
2021-03-09T03:00:03.149-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 3.094000 ms
2021-03-09T03:00:03.149-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.027000 ms
2021-03-09T03:00:03.157-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.007000 ms
2021-03-09T03:00:03.157-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T03:00:03.173-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.013000 ms
2021-03-09T03:00:03.193-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.012000 ms
2021-03-09T03:00:03.193-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:03.197-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:00:03.197-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:03.197-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:03.197-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:03.197-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:00:03.197-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:03.197-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:03.201-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:03.201-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:00:03.201-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T03:00:03.201-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:03.201-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:06.029-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 2880.184000 ms
2021-03-09T03:00:06.029-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2881.148000 ms
2021-03-09T03:00:07.121-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 1088.685000 ms
2021-03-09T03:00:08.705-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.941000 ms
2021-03-09T03:00:08.709-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.023000 ms
2021-03-09T03:00:08.713-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:00:08.713-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:08.737-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.012000 ms
2021-03-09T03:00:08.765-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.012000 ms
2021-03-09T03:00:08.765-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:08.769-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:00:08.769-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:00:08.769-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:08.769-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:08.773-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:08.773-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T03:00:08.773-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:08.773-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:08.773-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T03:00:08.781-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:08.781-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T03:00:08.781-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:11.601-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 2895.546000 ms
2021-03-09T03:00:11.601-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2896.563000 ms
2021-03-09T03:00:12.501-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 899.637000 ms
2021-03-09T03:00:14.121-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 3.046000 ms
2021-03-09T03:00:14.121-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.024000 ms
2021-03-09T03:00:14.125-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-09T03:00:14.125-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.008000 ms
2021-03-09T03:00:14.153-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.013000 ms
2021-03-09T03:00:14.181-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.012000 ms
2021-03-09T03:00:14.181-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:14.185-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:00:14.185-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:14.185-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:14.185-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:14.189-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:00:14.189-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:14.189-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:14.189-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:00:14.193-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:14.197-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:14.197-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:14.197-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:16.950-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 2827.728000 ms
2021-03-09T03:00:16.950-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2828.833000 ms
2021-03-09T03:00:17.766-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 815.609000 ms
2021-03-09T03:00:19.442-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 3.055000 ms
2021-03-09T03:00:19.442-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.027000 ms
2021-03-09T03:00:19.450-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-09T03:00:19.450-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T03:00:19.478-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.014000 ms
2021-03-09T03:00:19.502-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.015000 ms
2021-03-09T03:00:19.502-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:00:19.510-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:19.510-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:19.510-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:19.510-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:19.514-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:19.514-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:19.514-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:19.514-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T03:00:19.514-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T03:00:19.518-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:19.518-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:19.518-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:21.986-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 2542.446000 ms
2021-03-09T03:00:21.986-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2543.386000 ms
2021-03-09T03:00:22.482-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 496.475000 ms
2021-03-09T03:00:24.102-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.894000 ms
2021-03-09T03:00:24.102-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.020000 ms
2021-03-09T03:00:24.106-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.007000 ms
2021-03-09T03:00:24.106-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T03:00:24.134-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.014000 ms
2021-03-09T03:00:24.158-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.012000 ms
2021-03-09T03:00:24.162-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:24.166-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:00:24.166-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:24.166-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:24.166-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:24.170-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:00:24.170-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:24.170-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:24.170-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:24.170-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:24.174-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:00:24.174-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:24.174-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:26.626-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 2524.289000 ms
2021-03-09T03:00:26.626-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2525.209000 ms
2021-03-09T03:00:27.086-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 460.933000 ms
2021-03-09T03:00:28.702-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.810000 ms
2021-03-09T03:00:28.702-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.018000 ms
2021-03-09T03:00:28.706-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-09T03:00:28.710-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T03:00:28.738-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.014000 ms
2021-03-09T03:00:28.762-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.013000 ms
2021-03-09T03:00:28.762-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:28.770-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:00:28.770-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:28.770-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T03:00:28.770-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:28.774-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:00:28.774-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:28.774-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T03:00:28.774-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T03:00:28.774-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T03:00:28.778-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:00:28.778-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:28.778-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:31.238-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 2533.836000 ms
2021-03-09T03:00:31.238-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2534.754000 ms
2021-03-09T03:00:31.698-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 461.626000 ms
2021-03-09T03:00:33.522-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.870000 ms
2021-03-09T03:00:33.522-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.027000 ms
2021-03-09T03:00:33.526-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-09T03:00:33.526-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T03:00:33.558-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.015000 ms
2021-03-09T03:00:33.582-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.016000 ms
2021-03-09T03:00:33.582-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:33.586-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:00:33.586-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:33.586-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:33.586-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:33.590-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:00:33.590-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:33.590-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T03:00:33.590-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T03:00:33.590-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:33.598-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:00:33.598-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:33.598-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:36.058-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 2533.412000 ms
2021-03-09T03:00:36.058-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2534.376000 ms
2021-03-09T03:00:36.582-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 523.937000 ms
2021-03-09T03:00:38.210-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.878000 ms
2021-03-09T03:00:38.210-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.022000 ms
2021-03-09T03:00:38.214-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.012000 ms
2021-03-09T03:00:38.214-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T03:00:38.234-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.014000 ms
2021-03-09T03:00:38.250-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.014000 ms
2021-03-09T03:00:38.250-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:38.258-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:00:38.258-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:38.258-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:38.258-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:38.262-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:00:38.262-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:00:38.262-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:38.262-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:38.262-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:38.266-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:38.266-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:38.266-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T03:00:40.742-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 2530.938000 ms
2021-03-09T03:00:40.742-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2531.848000 ms
2021-03-09T03:00:41.746-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 1005.061000 ms
2021-03-09T03:00:43.366-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.976000 ms
2021-03-09T03:00:43.366-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.020000 ms
2021-03-09T03:00:43.370-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-09T03:00:43.370-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T03:00:43.390-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.016000 ms
2021-03-09T03:00:43.406-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.013000 ms
2021-03-09T03:00:43.406-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T03:00:43.406-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:43.406-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T03:00:43.406-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:43.406-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T03:00:43.410-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:43.410-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T03:00:43.410-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T03:00:43.410-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T03:00:43.410-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:43.414-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:43.414-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T03:00:43.414-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:45.846-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 2479.589000 ms
2021-03-09T03:00:45.846-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2480.493000 ms
2021-03-09T03:00:46.358-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 511.830000 ms
2021-03-09T03:00:47.994-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.883000 ms
2021-03-09T03:00:47.998-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.012000 ms
2021-03-09T03:00:48.002-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-09T03:00:48.002-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T03:00:48.022-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.013000 ms
2021-03-09T03:00:48.038-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.014000 ms
2021-03-09T03:00:48.038-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:00:48.042-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:00:48.042-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:48.042-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:48.042-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:48.046-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:48.046-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:48.046-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T03:00:48.046-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:48.046-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:48.050-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:48.050-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:48.050-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:50.522-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 2526.775000 ms
2021-03-09T03:00:50.522-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2527.697000 ms
2021-03-09T03:00:50.986-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 462.856000 ms
2021-03-09T03:00:51.506-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.009000 ms
2021-03-09T03:00:52.606-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.901000 ms
2021-03-09T03:00:52.610-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.012000 ms
2021-03-09T03:00:52.614-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.007000 ms
2021-03-09T03:00:52.614-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-09T03:00:52.634-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.014000 ms
2021-03-09T03:00:52.650-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.014000 ms
2021-03-09T03:00:52.650-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:00:52.654-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:00:52.654-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:52.654-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:52.654-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:00:52.658-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:00:52.658-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:52.658-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:52.658-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:52.658-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:00:52.662-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:00:52.662-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:52.662-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:55.138-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 2528.458000 ms
2021-03-09T03:00:55.138-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2529.421000 ms
2021-03-09T03:00:55.598-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 461.989000 ms
2021-03-09T03:00:57.206-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.902000 ms
2021-03-09T03:00:57.206-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.012000 ms
2021-03-09T03:00:57.210-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.007000 ms
2021-03-09T03:00:57.210-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-09T03:00:57.230-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.014000 ms
2021-03-09T03:00:57.246-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.015000 ms
2021-03-09T03:00:57.246-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:00:57.250-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:57.250-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:57.250-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:57.250-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:57.254-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:00:57.254-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:57.254-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T03:00:57.254-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:57.254-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:57.258-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:00:57.258-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:00:57.258-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:00.230-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 3025.971000 ms
2021-03-09T03:01:00.230-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 3026.949000 ms
2021-03-09T03:01:00.758-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 525.997000 ms
2021-03-09T03:01:02.495-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.909000 ms
2021-03-09T03:01:02.495-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.027000 ms
2021-03-09T03:01:02.499-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.013000 ms
2021-03-09T03:01:02.499-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T03:01:02.519-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.012000 ms
2021-03-09T03:01:02.535-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.013000 ms
2021-03-09T03:01:02.535-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:01:02.539-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:01:02.539-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:02.539-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:02.539-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:02.543-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:01:02.543-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:02.543-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T03:01:02.543-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:01:02.543-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:02.547-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:01:02.547-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:02.547-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:05.359-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 2866.074000 ms
2021-03-09T03:01:05.359-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2867.041000 ms
2021-03-09T03:01:05.859-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 499.423000 ms
2021-03-09T03:01:07.471-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.901000 ms
2021-03-09T03:01:07.471-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.020000 ms
2021-03-09T03:01:07.479-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-09T03:01:07.479-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-09T03:01:07.495-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.013000 ms
2021-03-09T03:01:07.515-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.013000 ms
2021-03-09T03:01:07.515-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:01:07.519-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:07.519-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:07.519-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:07.519-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:07.519-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:07.519-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:07.519-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:07.519-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T03:01:07.519-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:07.523-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:07.523-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T03:01:07.523-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:10.339-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 2867.237000 ms
2021-03-09T03:01:10.339-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2868.258000 ms
2021-03-09T03:01:10.839-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 499.303000 ms
2021-03-09T03:01:12.439-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 3.016000 ms
2021-03-09T03:01:12.439-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.018000 ms
2021-03-09T03:01:12.447-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-09T03:01:12.447-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T03:01:12.463-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.014000 ms
2021-03-09T03:01:12.483-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.014000 ms
2021-03-09T03:01:12.483-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:12.487-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:01:12.487-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:12.487-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:12.487-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:12.491-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:01:12.491-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:12.491-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:12.491-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:01:12.491-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:12.495-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:01:12.495-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T03:01:12.495-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:15.327-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 2887.131000 ms
2021-03-09T03:01:15.327-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2888.095000 ms
2021-03-09T03:01:15.947-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 618.228000 ms
2021-03-09T03:01:17.727-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.941000 ms
2021-03-09T03:01:17.727-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.020000 ms
2021-03-09T03:01:17.731-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-09T03:01:17.731-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-09T03:01:17.751-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.013000 ms
2021-03-09T03:01:17.767-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.012000 ms
2021-03-09T03:01:17.767-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:01:17.771-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:17.771-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:17.771-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T03:01:17.771-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:17.775-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:01:17.775-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:17.775-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:17.775-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:17.775-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:01:17.779-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:01:17.779-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:17.779-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:20.559-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 2832.730000 ms
2021-03-09T03:01:20.559-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2833.685000 ms
2021-03-09T03:01:21.195-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 632.666000 ms
2021-03-09T03:01:22.827-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.863000 ms
2021-03-09T03:01:22.827-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.019000 ms
2021-03-09T03:01:22.831-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-09T03:01:22.831-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:01:22.851-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.015000 ms
2021-03-09T03:01:22.867-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.013000 ms
2021-03-09T03:01:22.867-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:22.871-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:01:22.871-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:22.871-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:22.871-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:22.875-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:22.875-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:22.875-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:22.875-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:22.875-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:22.879-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:01:22.879-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:22.879-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:25.371-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 2543.604000 ms
2021-03-09T03:01:25.371-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2544.538000 ms
2021-03-09T03:01:25.859-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 488.006000 ms
2021-03-09T03:01:27.707-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.847000 ms
2021-03-09T03:01:27.711-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.021000 ms
2021-03-09T03:01:27.715-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.007000 ms
2021-03-09T03:01:27.715-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:01:27.731-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.014000 ms
2021-03-09T03:01:27.747-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.014000 ms
2021-03-09T03:01:27.747-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:27.751-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:01:27.751-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:27.751-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:27.751-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:27.755-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:27.755-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:27.755-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:27.755-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T03:01:27.755-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:27.759-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:01:27.759-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:27.759-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T03:01:30.215-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 2504.720000 ms
2021-03-09T03:01:30.215-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2505.660000 ms
2021-03-09T03:01:30.711-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 498.014000 ms
2021-03-09T03:01:32.379-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.855000 ms
2021-03-09T03:01:32.379-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.023000 ms
2021-03-09T03:01:32.383-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-09T03:01:32.383-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T03:01:32.403-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.015000 ms
2021-03-09T03:01:32.419-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.015000 ms
2021-03-09T03:01:32.419-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:32.423-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:32.423-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T03:01:32.423-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T03:01:32.423-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:32.427-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:32.427-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:32.427-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:32.427-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:32.427-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:32.431-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:01:32.431-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:32.431-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:34.907-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 2528.536000 ms
2021-03-09T03:01:34.907-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2529.479000 ms
2021-03-09T03:01:35.395-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 487.773000 ms
2021-03-09T03:01:37.003-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.817000 ms
2021-03-09T03:01:37.003-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.019000 ms
2021-03-09T03:01:37.007-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-09T03:01:37.007-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T03:01:37.027-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.014000 ms
2021-03-09T03:01:37.043-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.015000 ms
2021-03-09T03:01:37.043-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:37.047-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:37.047-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T03:01:37.047-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:37.047-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:37.051-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:01:37.051-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:37.051-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:37.051-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T03:01:37.051-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:01:37.055-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:37.055-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T03:01:37.055-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:39.527-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 2521.458000 ms
2021-03-09T03:01:39.527-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2522.370000 ms
2021-03-09T03:01:40.015-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 487.833000 ms
2021-03-09T03:01:41.635-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.822000 ms
2021-03-09T03:01:41.635-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.019000 ms
2021-03-09T03:01:41.639-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.007000 ms
2021-03-09T03:01:41.639-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T03:01:41.659-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.015000 ms
2021-03-09T03:01:41.675-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.014000 ms
2021-03-09T03:01:41.675-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:01:41.679-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:41.679-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:41.679-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T03:01:41.679-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:41.683-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:41.683-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:41.683-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:41.683-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:41.683-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:41.687-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:41.687-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:41.687-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:44.171-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 2535.787000 ms
2021-03-09T03:01:44.171-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2536.723000 ms
2021-03-09T03:01:44.651-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 481.244000 ms
2021-03-09T03:01:45.167-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.013000 ms
2021-03-09T03:01:46.351-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.927000 ms
2021-03-09T03:01:46.351-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.013000 ms
2021-03-09T03:01:46.355-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.007000 ms
2021-03-09T03:01:46.355-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T03:01:46.375-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.014000 ms
2021-03-09T03:01:46.395-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.015000 ms
2021-03-09T03:01:46.395-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T03:01:46.399-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:01:46.399-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:46.399-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:46.399-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:46.399-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:46.399-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:01:46.399-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:46.399-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:46.399-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:46.403-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:01:46.403-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:46.403-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:48.867-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 2513.957000 ms
2021-03-09T03:01:48.867-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2514.879000 ms
2021-03-09T03:01:49.347-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 482.778000 ms
2021-03-09T03:01:50.952-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.888000 ms
2021-03-09T03:01:50.952-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.013000 ms
2021-03-09T03:01:50.960-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.007000 ms
2021-03-09T03:01:50.960-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T03:01:50.976-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.016000 ms
2021-03-09T03:01:50.996-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.014000 ms
2021-03-09T03:01:50.996-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:01:51.000-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:01:51.000-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:51.000-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:51.000-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:51.000-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:01:51.000-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:51.000-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:51.000-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T03:01:51.000-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:51.004-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:51.004-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:51.004-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:53.484-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 2531.671000 ms
2021-03-09T03:01:53.484-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2532.609000 ms
2021-03-09T03:01:54.044-0600 7f75418e6700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 556.950000 ms
2021-03-09T03:01:55.716-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.863000 ms
2021-03-09T03:01:55.716-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.013000 ms
2021-03-09T03:01:55.720-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T03:01:55.720-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:55.736-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.015000 ms
2021-03-09T03:01:55.756-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.014000 ms
2021-03-09T03:01:55.756-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:55.756-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:01:55.760-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:55.760-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:55.760-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:55.760-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:01:55.760-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:55.760-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:55.760-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:55.760-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T03:01:55.764-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:01:55.764-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:01:55.764-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T03:01:58.232-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 2515.596000 ms
2021-03-09T03:01:58.232-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2516.530000 ms
2021-03-09T03:01:58.716-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 483.825000 ms
2021-03-09T03:02:00.344-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.851000 ms
2021-03-09T03:02:00.344-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.011000 ms
2021-03-09T03:02:00.352-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-09T03:02:00.352-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T03:02:00.360-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.016000 ms
2021-03-09T03:02:00.368-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.017000 ms
2021-03-09T03:02:00.368-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:02:00.368-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:02:00.368-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:00.368-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:00.368-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:00.368-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:02:00.368-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:00.372-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:00.372-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:00.372-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:00.372-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:02:00.372-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:00.372-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:02.988-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 2643.875000 ms
2021-03-09T03:02:02.988-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2644.819000 ms
2021-03-09T03:02:03.548-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 557.645000 ms
2021-03-09T03:02:05.192-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 3.333000 ms
2021-03-09T03:02:05.192-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.013000 ms
2021-03-09T03:02:05.200-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-09T03:02:05.200-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.007000 ms
2021-03-09T03:02:05.208-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.016000 ms
2021-03-09T03:02:05.212-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.014000 ms
2021-03-09T03:02:05.216-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:02:05.216-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:02:05.216-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:05.216-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:05.216-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:02:05.216-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:02:05.216-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:05.216-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:05.220-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:05.220-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:02:05.220-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:02:05.220-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:05.220-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:02:08.008-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 2813.221000 ms
2021-03-09T03:02:08.008-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2814.281000 ms
2021-03-09T03:02:08.540-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 533.720000 ms
2021-03-09T03:02:10.268-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 3.130000 ms
2021-03-09T03:02:10.268-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.028000 ms
2021-03-09T03:02:10.272-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-09T03:02:10.272-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T03:02:10.292-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.013000 ms
2021-03-09T03:02:10.308-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.012000 ms
2021-03-09T03:02:10.308-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:10.312-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:02:10.312-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:10.312-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T03:02:10.312-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:10.316-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:02:10.316-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:10.316-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:10.316-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:10.316-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:10.320-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:10.320-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:10.320-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:13.084-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 2814.673000 ms
2021-03-09T03:02:13.084-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2815.710000 ms
2021-03-09T03:02:13.608-0600 7f75428e8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 523.800000 ms
2021-03-09T03:02:15.216-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.887000 ms
2021-03-09T03:02:15.220-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.035000 ms
2021-03-09T03:02:15.224-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.009000 ms
2021-03-09T03:02:15.224-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:02:15.240-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.013000 ms
2021-03-09T03:02:15.260-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.013000 ms
2021-03-09T03:02:15.260-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:15.260-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:02:15.260-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:15.264-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:15.264-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:15.264-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T03:02:15.264-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:15.264-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:15.264-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:15.264-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:15.268-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:15.268-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T03:02:15.268-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:18.052-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 2832.112000 ms
2021-03-09T03:02:18.052-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2833.114000 ms
2021-03-09T03:02:18.668-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 617.852000 ms
2021-03-09T03:02:20.316-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 3.066000 ms
2021-03-09T03:02:20.316-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.029000 ms
2021-03-09T03:02:20.324-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.011000 ms
2021-03-09T03:02:20.324-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T03:02:20.340-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.014000 ms
2021-03-09T03:02:20.360-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.013000 ms
2021-03-09T03:02:20.360-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:02:20.364-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:02:20.364-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:20.364-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:20.364-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:20.364-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:02:20.364-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:20.364-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:20.364-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:20.364-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:20.368-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:02:20.368-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:20.368-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:23.176-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 2856.530000 ms
2021-03-09T03:02:23.176-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2857.495000 ms
2021-03-09T03:02:23.708-0600 7f75438ea700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 535.567000 ms
2021-03-09T03:02:25.308-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.872000 ms
2021-03-09T03:02:25.308-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.026000 ms
2021-03-09T03:02:25.312-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:02:25.312-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:02:25.328-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.014000 ms
2021-03-09T03:02:25.348-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.012000 ms
2021-03-09T03:02:25.348-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:25.352-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:02:25.352-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:25.352-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:25.352-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:25.352-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:25.352-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:25.352-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:25.352-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:25.352-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:25.356-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:02:25.356-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:25.356-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:28.040-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 2734.221000 ms
2021-03-09T03:02:28.040-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2735.149000 ms
2021-03-09T03:02:28.528-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 488.070000 ms
2021-03-09T03:02:30.168-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 3.179000 ms
2021-03-09T03:02:30.168-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.019000 ms
2021-03-09T03:02:30.172-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-09T03:02:30.172-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-09T03:02:30.192-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.014000 ms
2021-03-09T03:02:30.204-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.012000 ms
2021-03-09T03:02:30.208-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:30.208-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:30.208-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:30.208-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:30.208-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:30.212-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:30.212-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:30.212-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:30.212-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T03:02:30.212-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:30.216-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:02:30.216-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:30.216-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:32.660-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 2492.115000 ms
2021-03-09T03:02:32.660-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2493.049000 ms
2021-03-09T03:02:33.148-0600 7f75420e7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 487.846000 ms
2021-03-09T03:02:34.760-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 7.543000 ms
2021-03-09T03:02:34.764-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.027000 ms
2021-03-09T03:02:34.768-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.008000 ms
2021-03-09T03:02:34.768-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:02:34.784-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.013000 ms
2021-03-09T03:02:34.800-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.014000 ms
2021-03-09T03:02:34.800-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-09T03:02:34.804-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:34.804-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T03:02:34.804-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T03:02:34.804-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:34.808-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:34.808-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:34.808-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:34.808-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-09T03:02:34.808-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:34.812-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:34.812-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:34.812-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-09T03:02:37.276-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 2514.437000 ms
2021-03-09T03:02:37.276-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2515.427000 ms
2021-03-09T03:02:37.761-0600 7f75430e9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 488.512000 ms
```
