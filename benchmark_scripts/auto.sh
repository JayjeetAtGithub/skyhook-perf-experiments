#!/bin/bash
set -eu

ulimit -n 7000
python3 single.py rpq 100 3 /mnt/cephfs/dataset
python3 single.py rpq 10 3 /mnt/cephfs/dataset
python3 single.py rpq 1 3 /mnt/cephfs/dataset
python3 single.py rpq smm 3 /mnt/cephfs/dataset

python3 single.py pq 100 3 /mnt/cephfs/dataset
python3 single.py pq 10 3 /mnt/cephfs/dataset
python3 single.py pq 1 3 /mnt/cephfs/dataset
python3 single.py pq smm 3 /mnt/cephfs/dataset
