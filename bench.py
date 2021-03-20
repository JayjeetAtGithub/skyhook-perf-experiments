import os
os.environ["LD_LIBRARY_PATH"] = "/usr/local/lib"

import pyarrow as pa
import pyarrow.dataset as ds
import pyarrow.parquet as pq
import sys
import time
import numpy as np
import pandas

if len(sys.argv) < 5:
    print("usage: ./bench.py <format(pq/rqp)> <selectivity(1/10/100)> <iterations> <dataset>")
    sys.exit(0)

fmt = str(sys.argv[1])
selectivity = str(sys.argv[2])
iterations = int(sys.argv[3])
directory = str(sys.argv[4])

if fmt == "rpq":
    format_ = ds.RadosParquetFileFormat("/etc/ceph/ceph.conf", "cephfs_data")
elif fmt == "pq":
    format_ = "parquet"
elif fmt == "ipc":
    format_ = "ipc"
print("Using format: ", format_)

if selectivity == "0.01":
    filter_ = (ds.field("total_amount") > 200)
elif selectivity == "1":
    filter_ = (ds.field("total_amount") > 69)
elif selectivity == "10":
    filter_ = (ds.field("total_amount") > 27)
elif selectivity == "100":
    filter_ = None
elif selectivity == "sm":
    filter_ = (ds.field("total_amount") > 300)
elif selectivity == "smm":
    filter_ = (ds.field("total_amount") > 500)

from concurrent.futures import ThreadPoolExecutor
import multiprocessing as mp

def do_scan(scan_task):
    it = scan_task.execute()
    for batch in it:
	    print(batch.to_string())

results = list()
for i in range(iterations):
    e = os.system('./clean_cache.sh')
    if e != 0:
        print('failed to clean cache')
    dataset_ = ds.dataset(directory, format=format_)
    start = time.time()
    print(i, " start at: ", start)
    j = 0

    with ThreadPoolExecutor(max_workers=64) as executor:
            for scan_task in dataset_.scan(filter=filter_):
                    j += 1
                    future = executor.submit(do_scan, scan_task)

    print("scan tasks count: ", j)
    end = time.time()
    print(i, " end at: ", end)
    print(end-start)
    results.append(end-start)
    print("\n\n\n")

print("results: ", results)
print("time: ", np.mean(results))

