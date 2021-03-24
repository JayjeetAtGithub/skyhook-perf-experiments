#!/bin/bash
set -eu

for i in {1..8}; do
    ceph-deploy osd create --data /dev/nvme0n1p4 node${i}
    sleep 2
done
