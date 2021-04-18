#!/bin/bash
set -eu

cd deployment/

SNODE=$1
ENODE=$2

for ((i=$SNODE; i<=$ENODE; i++)); do
    ceph-deploy osd create --data /dev/nvme0n1p4 node${i}
done
