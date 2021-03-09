(venv) root@node0:/mnt/cephfs/skyhook-perf-experiments# python bench.py pq 100 3 ../dataset_128MB
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
(venv) root@node0:/mnt/cephfs/skyhook-perf-experiments# python bench.py ^C 100 3 ../dataset_128MB
(venv) root@node0:/mnt/cephfs/skyhook-perf-experiments# ^C
(venv) root@node0:/mnt/cephfs/skyhook-perf-experiments# ^C
(venv) root@node0:/mnt/cephfs/skyhook-perf-experiments# cd ..
(venv) root@node0:/mnt/cephfs# ls
dataset_128MB  skyhook-perf-experiments
(venv) root@node0:/mnt/cephfs# cd data*
(venv) root@node0:/mnt/cephfs/dataset_128MB# ls
128MB.0.parquet  128MB.1.parquet  128MB.2.parquet  128MB.3.parquet  128MB.4.parquet  128MB.5.parquet  128MB.6.parquet
(venv) root@node0:/mnt/cephfs/dataset_128MB# ls
128MB.0.parquet  128MB.1.parquet  128MB.2.parquet  128MB.3.parquet  128MB.4.parquet  128MB.5.parquet  128MB.6.parquet
(venv) root@node0:/mnt/cephfs/dataset_128MB# getfattr -n ceph.file.layout 32MB.1.parquet
getfattr: 32MB.1.parquet: No such file or directory
(venv) root@node0:/mnt/cephfs/dataset_128MB# getfattr -n ceph.file.layout 128MB.1.parquet
# file: 128MB.1.parquet
ceph.file.layout="stripe_unit=4194304 stripe_count=1 object_size=130023424 pool=cephfs_data"

(venv) root@node0:/mnt/cephfs/dataset_128MB# cd ..
(venv) root@node0:/mnt/cephfs# cd sk*
(venv) root@node0:/mnt/cephfs/skyhook-perf-experiments# ls
bench.py  clean_cache.sh  dataset  results  writer.py
(venv) root@node0:/mnt/cephfs/skyhook-perf-experiments# python bench.py rpq 100 3 ../dataset_128MB
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
(venv) root@node0:/mnt/cephfs/skyhook-perf-experiments# 
(venv) root@node0:/mnt/cephfs/skyhook-perf-experiments# 
(venv) root@node0:/mnt/cephfs/skyhook-perf-experiments# 
