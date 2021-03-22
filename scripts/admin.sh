#!/bin/bash
set -eu

# Works only with UBUNTU 20.04 with 5 nodes
# node1, node2, node3 : MON
# node1, node2, node3, node4 : OSD
# node1 : MGR
# node1 : MDS

# first of, disable host key checking
cat > ~/.ssh/config << EOF
Host *
    StrictHostKeyChecking no
EOF

# install required dependencies
apt update
apt install -y python3-venv python3-pip ceph-fuse ceph-common

# clone and install ceph-deploy==2.x.x
git clone https://github.com/ceph/ceph-deploy
cd ceph-deploy
pip3 install .
cd ..

# create a directory to store ceph deployment artifacts
mkdir deployment
cd deployment/ 

# initialize deployment
ceph-deploy new node1 node2 node3

# install ceph-dependencies on all the nodes
ceph-deploy install --release octopus node1 node2 node3 node4

# start the MONs
ceph-deploy mon create-initial

# push the ceph.conf to all the MON nodes
ceph-deploy admin node1 node2 node3

# deploy a MGR
ceph-deploy mgr create node1

# update the ceph.conf with memstore specific settings
cat >> ceph.conf << EOF
mon allow pool delete = true
osd class load list = *
EOF

# push the updated ceph.conf to all the nodes
ceph-deploy --overwrite-conf config push node{1..4}

# At this point, the ceph cluster MONs should be in quorum and we should
# be able to connect to the cluster
cp ceph.conf /etc/ceph/ceph.conf
cp ceph.client.admin.keyring  /etc/ceph/ceph.client.admin.keyring
ceph -s

# deploy the OSDs
for i in {1..4}; do
  scp ceph.bootstrap-osd.keyring node${i}:/etc/ceph/ceph.keyring
  scp ceph.bootstrap-osd.keyring node${i}:/var/lib/ceph/bootstrap-osd/ceph.keyring
  scp ./deploy_osd.sh node${i}:/tmp/deploy_osd.sh
  ssh node${i} /tmp/deploy_osd.sh
done

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
