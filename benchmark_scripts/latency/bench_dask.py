import os
import pyarrow as pa
import pyarrow.dataset as ds
import pyarrow.parquet as pq
import sys
import time
import numpy as np
import pandas
from concurrent.futures import ThreadPoolExecutor
import multiprocessing as mp
from dask.distributed import Client, LocalCluster
from dask.distributed import wait
import pyarrow.compute as pc

def do_scan(file, cols):
    table = ds.dataset(file, format=format_).to_table(use_threads=False)
    table = table.flatten()
    print(table.num_rows)
    val1  = pc.stddev(table.column(4))
    val2  = pc.variance(table.column(4))
    val3  = pc.mean(table.column(4))
    val4  = pc.sum(table.column(4))

#    print(val1 + val2 + val3 + val4)


if __name__ == "__main__":
    #client = Client(n_workers=16, threads_per_worker=1)
    if len(sys.argv) < 5:
        print("usage: ./bench.py <format(pq/rpq)> <selectivity(1/10/100)> <iterations> <dataset>")
        sys.exit(0)

    fmt = str(sys.argv[1])
    selectivity = str(sys.argv[2])
    iterations = int(sys.argv[3])
    directory = str(sys.argv[4])
    workers = int(sys.argv[5])
    client = Client(n_workers=workers, threads_per_worker=1)
    if fmt == "rpq":
        format_ = "rados-parquet"
    elif fmt == "pq":
        format_ = "parquet"
    elif fmt == "ipc":
        format_ = "ipc"

    if selectivity == "0.01":
        filter_ = (ds.field("total_amount") > 200)
    elif selectivity == "1":
        filter_ = (ds.field("event") == 3749778)
    elif selectivity == "10":
        filter_ = (ds.field("total_amount") > 27)
    elif selectivity == "100":
        filter_ = None
    elif selectivity == "sm":
        filter_ = (ds.field("total_amount") > 300)
    elif selectivity == "smm":
        filter_ = (ds.field("total_amount") > 500)

    results = list()
    for i in range(iterations):
        e = os.system('./clean_cache.sh')
        if e != 0:
            print('failed to clean cache')
        dataset_ = ds.dataset(directory, format=format_)
        cols_ = dataset_.schema.names
        start = time.time()
        j = 0

        futures_list = list()
        for file in dataset_.files:
            future = client.submit(do_scan, file, cols_)
            futures_list.append(future)

        wait(futures_list)

        end = time.time()
        results.append(end-start)

    print(f"{fmt}_{selectivity} = ", results)
