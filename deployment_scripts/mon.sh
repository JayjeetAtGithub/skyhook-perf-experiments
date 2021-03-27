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

# install required dependencies in all the nodes
apt update
apt install -y python3-venv python3-pip ceph-fuse ceph-common attr

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
osd op threads = 4
osd objectstore = memstore
memstore device bytes = 10737418240
EOF

# push the updated ceph.conf to all the nodes
ceph-deploy --overwrite-conf config push node{1..4}

# At this point, the ceph cluster MONs should be in quorum and we should
# be able to connect to the cluster
cp ceph.conf /etc/ceph/ceph.conf
cp ceph.client.admin.keyring  /etc/ceph/ceph.client.admin.keyring
ceph -s

# copy the osd keyrings to the nodes
for i in {1..4}; do
  scp ./deployment/ceph.bootstrap-osd.keyring node${i}:/etc/ceph/ceph.keyring
  scp ./deployment/ceph.bootstrap-osd.keyring node${i}:/var/lib/ceph/bootstrap-osd/ceph.keyring
  scp ./memstore_osd.sh node${i}:/users/noobjc/
done

# to start the OSDs
for i in {1..4}; do
  ssh node${i} /users/noobjc/memstore_osd.sh
done
