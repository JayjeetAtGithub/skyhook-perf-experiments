#!/bin/bash
set -eu

apt update
apt install -y ceph-fuse
cd deployment/

# deploy MDS and ceph fs
ceph-deploy mds create node1
ceph osd pool create cephfs_data 64
ceph osd pool create cephfs_metadata 64
ceph fs new cephfs cephfs_metadata cephfs_data
mkdir -p /mnt/cephfs
sleep 5
ceph-fuse /mnt/cephfs

# deploy Ceph dashboard
ssh node1 apt update
ssh node1 apt install -y ceph-mgr-dashboard

ssh node1 ceph mgr module enable dashboard --force
ssh node1 ceph config set mgr mgr/dashboard/ssl false
echo "secret" > file
scp file node1:/tmp/file
ssh node1 ceph dashboard ac-user-create admin -i /tmp/file administrator --force-password

# guess we are done !
ceph mgr services
