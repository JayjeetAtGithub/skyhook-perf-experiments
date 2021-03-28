#!/bin/bash
set -eu

ulimit -n 7000
export LD_LIBRARY_PATH=/usr/local/lib
python3 auto.py rpq 100 3 /mnt/cephfs/dataset
python3 auto.py rpq 10 3 /mnt/cephfs/dataset
python3 auto.py rpq 1 3 /mnt/cephfs/dataset
python3 auto.py rpq smm 3 /mnt/cephfs/dataset

python3 auto.py pq 100 3 /mnt/cephfs/dataset
python3 auto.py pq 10 3 /mnt/cephfs/dataset
python3 auto.py pq 1 3 /mnt/cephfs/dataset
python3 auto.py pq smm 3 /mnt/cephfs/dataset
