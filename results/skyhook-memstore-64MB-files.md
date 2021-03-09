```
root@node0:/mnt/cephfs/skyhook-perf-experiments# python3 bench.py pq 100 3 ../dataset_64MB
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
root@node0:/mnt/cephfs/skyhook-perf-experiments# python3 bench.py rpq 100 3 ../dataset_64MB
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
