#!/bin/bash
set -ex

apt update
apt install -y python3-venv python3-pip ceph-fuse ceph-common

git clone https://github.com/ceph/ceph-deploy /tmp/ceph-deploy
pip3 install --upgrade /tmp/ceph-deploy

mkdir /tmp/deployment
cd /tmp/deployment/

ceph-deploy new node{1..3}

ceph-deploy install --release octopus node{1..4}

ceph-deploy mon create-initial

ceph-deploy admin node{1..3}

ceph-deploy mgr create node1

osd class load list = *

ceph-deploy --overwrite-conf config push node{1..4}

cp ceph.conf /etc/ceph/ceph.conf
cp ceph.client.admin.keyring  /etc/ceph/ceph.client.admin.keyring
ceph -s

for i in {1..4}; do
    scp /tmp/deployment/ceph.bootstrap-osd.keyring node${i}:/etc/ceph/ceph.keyring
    scp /tmp/deployment/ceph.bootstrap-osd.keyring node${i}:/var/lib/ceph/bootstrap-osd/ceph.keyring
    ceph-deploy osd create --data /dev/nvme0n1p4 node${i}
done

ceph-deploy mds create node1
ceph osd pool create cephfs_data 16
ceph osd pool create cephfs_metadata 16
ceph osd pool create device_health_metrics 16

ceph fs new cephfs cephfs_metadata cephfs_data
mkdir -p /mnt/cephfs
ceph-fuse /mnt/cephfs
