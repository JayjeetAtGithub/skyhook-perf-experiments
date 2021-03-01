import os
os.environ["LD_LIBRARY_PATH"] = "/usr/local/lib"

import pyarrow as pa
import pyarrow.dataset as ds
import pyarrow.parquet as pq
import sys
import time
import numpy as np
import pandas

if len(sys.argv) < 4:
    print("usage: ./bench.py <format(pq/rqp)> <selectivity(1/10/100)> <iterations>")
    sys.exit(0)

fmt = str(sys.argv[1])
selectivity = str(sys.argv[2])
iterations = int(sys.argv[3])

if fmt == "rpq":
    format_ = ds.RadosParquetFileFormat("/etc/ceph/ceph.conf", "cephfs_data")
else:
    format_ = "parquet"
print("Using format: ", format_)

if selectivity == "0.01":
    filter_ = (ds.field("total_amount") > 200)
elif selectivity == "1":
    filter_ = (ds.field("total_amount") > 70)
elif selectivity == "10":
    filter_ = (ds.field("total_amount") > 27)
elif selectivity == "100":
    filter_ = None
elif selectivity == "sm":
    filter_ = (ds.field("total_amount") > 300)
elif selectivity == "smm":
    filter_ = (ds.field("total_amount") > 700)

from concurrent.futures import ThreadPoolExecutor
import multiprocessing as mp

def do_scan(scan_task):
    e = os.system("./clean_cache.sh")
    if e != 0:
        print('Failed to clean cache')
    s = time.time()
    e = None
    it = scan_task.execute()
    for batch in it:
        e = time.time()
        print("ScanTask::Execute : ", e - s )

results = list()
for i in range(iterations):
    dataset_ = ds.dataset("file:///mnt/cephfs/dataset", format=format_)
    start = time.time()
    print(i, " start at: ", start)
    j = 0

    for scan_task in dataset_.scan(filter=filter_, use_threads=False):
        j += 1
        do_scan(scan_task)
    '''
    with ThreadPoolExecutor(max_workers=24) as executor:
            for scan_task in dataset_.scan(filter=filter_):
                    j += 1
                    future = executor.submit(do_scan, scan_task)
    '''
    print("ScanTasks: ", j)
    end = time.time()
    print(i, " end at: ", end)
    print(end-start)
    results.append(end-start)
    print("\n\n\n")

print("results: ", results)
print("time: ", np.mean(results))

