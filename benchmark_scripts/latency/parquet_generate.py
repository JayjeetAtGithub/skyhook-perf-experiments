import os
import sys
import shutil
import random
import argparse

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
    pq.write_table(table, path, compression=None)


if __name__ == "__main__":
    parser = argparse.ArgumentParser(description='parquet dataset generator')
    parser.add_argument('--rows', type=int, help='the number of rows')
    parser.add_argument('--cols', type=int, help='the number of columns')
    parser.add_argument('--num', type=int, help='the number of files')
    args = parser.parse_args()

    shutil.rmtree('dataset', ignore_errors=True)
    os.makedirs('dataset', exist_ok=True)

    rows = args.rows
    cols = args.cols
    num = args.num
    
    if rows == None or cols == None or num == None:
        print('usage: python3 parquet_generate.py --rows 10 --cols 10 --num 5')
        sys.exit(1)

    for i in range(num):
        filename = f"dataset.{i}.parquet"
        generate_file(os.path.join("dataset", filename), rows, cols)    

    print('dataset generated')
