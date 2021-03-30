#!/bin/bash
set -ex

fusermount -uz /mnt/cephfs

# delete a filesystem
ceph fs fail cephfs
ceph fs rm cephfs --yes-i-really-mean-it

# delete the cephfs pools
ceph osd pool rm cephfs_data cephfs_data --yes-i-really-really-mean-it
ceph osd pool rm cephfs_metadata cephfs_metadata --yes-i-really-really-mean-it
ceph osd pool rm device_health_metrics device_health_metrics --yes-i-really-really-mean-it

for i in {1..4}; do
  ssh node${i} systemctl stop ceph-osd.target
done

# removing osds
for i in {0..3}; do
  ceph osd down osd.${i}
  ceph osd out osd.${i}
  ceph osd rm osd.${i}
done

# remove from crush
for i in {0..3}; do
  ceph osd crush rm osd.${i}
done

# remove from auth
for i in {0..3}; do
  ceph auth del osd.${i}
done

