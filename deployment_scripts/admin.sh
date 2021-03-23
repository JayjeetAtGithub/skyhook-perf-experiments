#!/bin/bash
set -eu

scp ./deploy_osd.sh node${i}:/tmp/deploy_osd.sh
ssh node${i} /tmp/deploy_osd.sh

# deploy MDS and ceph fs
ceph-deploy mds create node1
ceph osd pool create cephfs_data 16
ceph osd pool create cephfs_metadata 16
ceph fs new cephfs cephfs_metadata cephfs_data
mkdir -p /mnt/cephfs
sleep 5
ceph-fuse /mnt/cephfs

# deploy Ceph dashboard
ssh node1 apt update
ssh node1 apt install -y ceph-mgr-dashboard

ssh node1 ceph mgr module enable dashboard
ssh node1 ceph config set mgr mgr/dashboard/ssl false
echo "secret" > file
scp file node1:/tmp/file
ssh node1 ceph dashboard ac-user-create admin -i /tmp/file administrator --force-password

# guess we are done !
ceph -s

# Deploy on disks
ceph-deploy osd create --data /dev/nvme0n1p4 node1
ceph-deploy osd create --data /dev/nvme0n1p4 node2
ceph-deploy osd create --data /dev/nvme0n1p4 node3
ceph-deploy osd create --data /dev/nvme0n1p4 node4
