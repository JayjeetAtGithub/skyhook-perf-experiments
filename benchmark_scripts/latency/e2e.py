import sys
import time
import os
import datetime
import json
import multiprocessing as mp
from concurrent.futures import ThreadPoolExecutor

import pyarrow as pa
import pyarrow.dataset as ds
import pyarrow.parquet as pq

import numpy as np
import pandas as pd
import seaborn as sns
import matplotlib.pyplot as plt


def get_filter_from_selectivity(selectivity):
    filter_ = None
    if selectivity == 1:
        filter_ = (ds.field("total_amount") > 69)
    elif selectivity == 10:
        filter_ = (ds.field("total_amount") > 27)
    elif selectivity == 0.0001:
        filter_ = (ds.field("total_amount") > 500)
    print("             Filter: ", filter_)
    return filter_


def do_scan(scan_task):
    it = scan_task.execute()
    for batch in it:
        batch.to_string()


def plot(results):
    df = pd.DataFrame(np.array(results), columns=['Selectivity', 'Duration(s)', 'Format'])
    df[['Duration(s)']] = df[['Duration(s)']].apply(pd.to_numeric)
    ax = sns.barplot(x="Selectivity", y="Duration(s)", hue="Format", data=df)
    ax.figure.show()
    ax.figure.savefig('plot.png')


results = list()

if __name__ == "__main__":
    if len(sys.argv) < 2:
        print("usage: ./bench.py <dataset(str)>")
        sys.exit(0)

    directory = str(sys.argv[1])

    formats = ["vanilla-parquet", "rados-parquet"]
    selectivitys = [100, 10, 1, 0.0001]

    for format_ in formats:
        print("Format: ", format_)
        for selectivity in selectivitys:
            print("      Selectivity: ", selectivity)
            for i in range(3):
                # clean caches between every iterations
                e = os.system('./clean_cache.sh')
                if e != 0:
                    print('failed to clean cache')

                # dataset discovery
                if format_ == "vanilla-parquet":
                    dataset_ = ds.dataset(directory, format="parquet")
                else:
                    dataset_ = ds.dataset(directory, format=ds.RadosParquetFileFormat("/etc/ceph/ceph.conf", "cephfs_data"))

                # record start time
                start = time.time()
                print("             Iteration: ", i, " started at ", start)

                # scan tasks counter
                j = 0

                # run the query
                with ThreadPoolExecutor(max_workers=128) as executor:
                        for scan_task in dataset_.scan(filter=get_filter_from_selectivity(selectivity)):
                                j += 1
                                future = executor.submit(do_scan, scan_task)

                # record end time
                end = time.time()
                print("             Iteration: ", i, " ended at ", end)
                
                # print the number of scan tasks
                print("             Num scan tasks: ", j)
                print("\n")

                results.append([selectivity, end-start, format_])

    plot(results)
    print(results)
