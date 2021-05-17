import os
import sys
import shutil
import random
import argparse
import multiprocessing as mp
from concurrent.futures import ThreadPoolExecutor

import pyarrow as pa
import pyarrow.parquet as pq
import pyarrow.dataset as ds


def generate_file(path, rows, cols):
    data = dict()
    for col_idx in range(cols):
        data[str(col_idx)] = list()
        for row_idx in range(rows):
            data[str(col_idx)].append(random.uniform(10.0, 50.0))
    table = pa.Table.from_pydict(data)
    pq.write_table(table, path)
    print(f"written to {path}")


if __name__ == "__main__":
    parser = argparse.ArgumentParser(description='parquet dataset generator')
    parser.add_argument('--rows', type=int, help='the number of rows')
    parser.add_argument('--cols', type=int, help='the number of columns')
    parser.add_argument('--num', type=int, help='the number of files')
    parser.add_argument('--path', type=str, help='the path to generate the dataset at', default='dataset')
    args = parser.parse_args()

    if args.rows == None or args.cols == None or args.num == None or args.path == '':
        print('usage: python3 parquet_generate.py --rows 10 --cols 10 --num 5')
        sys.exit(1)

    shutil.rmtree(args.path, ignore_errors=True)
    os.makedirs(args.path, exist_ok=True)

    with ThreadPoolExecutor(max_workers=mp.cpu_count()) as executor:
        for i in range(args.num):
            filename = f"dataset.{i}.parquet"
            executor.submit(generate_file, os.path.join(args.path, filename), args.rows, args.cols)    

    print('dataset generated')
