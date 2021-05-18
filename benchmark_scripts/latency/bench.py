import os
import pyarrow as pa
import pyarrow.dataset as ds
import pyarrow.parquet as pq
import sys
import time
import numpy as np
import pandas
import multiprocessing as mp
from concurrent.futures import ThreadPoolExecutor
import json

def do_scan(scan_task):
    it = scan_task.execute()
    for batch in it:
       batch.num_rows


if __name__ == "__main__":
    if len(sys.argv) < 5:
        print("usage: ./bench.py <format(pq/rpq)> <iterations> <dataset> <workers>")
        sys.exit(0)

    fmt = str(sys.argv[1])
    iterations = int(sys.argv[2])
    directory = str(sys.argv[3])
    workers = int(sys.argv[4])

    if fmt == "rpq":
        format_ = "rados-parquet"
    elif fmt == "pq":
        format_ = "parquet"
    elif fmt == "ipc":
        format_ = "ipc"

    selectivity = ["100", "10", "1"]
    data = dict()
    for per in selectivity:
        data[per] = list()
        for i in range(iterations):
            e = os.system('./clean.sh')
            if e != 0:
            print('failed to clean cache')
            dataset_ = ds.dataset(directory, format=format_)
            start = time.time()

            if per == "100":
                filter_ = None
            if per == "10":
                filter_ = (ds.field("total_amount") > 27)
            if per == "1":
                filter_ = (ds.field("total_amount") > 69)

            with ThreadPoolExecutor(max_workers=workers) as executor:
                    for scan_task in dataset_.scan(filter=filter_):
                            future = executor.submit(do_scan, scan_task)

            end = time.time()
            data[per].append(end-start)

    with open('result.json', 'w') as fp:
        json.dump(data, fp)
