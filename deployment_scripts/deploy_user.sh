#!/bin/bash
set -ex

# Generate a key on the admin node and use it to get passwordless access to all the other nodes in the cluster.

cat > ~/.ssh/config << EOF
Host *
    StrictHostKeyChecking no
EOF

sudo apt update
sudo apt install -y python3-venv python3-pip ceph-fuse ceph-common

git clone https://github.com/ceph/ceph-deploy /tmp/ceph-deploy
pip3 install --upgrade /tmp/ceph-deploy

mkdir /tmp/deployment
cd /tmp/deployment/

ceph-deploy new node{1..3}

ceph-deploy install --release octopus node{1..4}

ceph-deploy mon create-initial

ceph-deploy admin node{1..3}

ceph-deploy mgr create node1

cat >> ceph.conf << EOF
mon allow pool delete = true
osd class load list = *
osd op threads = 8
EOF

ceph-deploy --overwrite-conf config push node{1..4}

sudo cp ceph.conf /etc/ceph/ceph.conf
sudo cp ceph.client.admin.keyring  /etc/ceph/ceph.client.admin.keyring
sudo chown [user]:[group] /etc/ceph/ceph.conf
sudo chown [user]:[group] /etc/ceph/ceph.client.admin.keyring
ceph -s

for i in {1..4}; do
    sudo scp /tmp/deployment/ceph.bootstrap-osd.keyring node${i}:/etc/ceph/ceph.keyring
    sudo scp /tmp/deployment/ceph.bootstrap-osd.keyring node${i}:/var/lib/ceph/bootstrap-osd/ceph.keyring
    ceph-deploy osd create --data /dev/nvme0n1p4 node${i}
done

ceph-deploy mds create node1
ceph osd pool create cephfs_data 16
ceph osd pool create cephfs_metadata 16
ceph osd pool create device_health_metrics 16

ceph fs new cephfs cephfs_metadata cephfs_data
sudo mkdir -p /mnt/cephfs
sudo ceph-fuse /mnt/cephfs
sudo chown -R [user]:[group] /mnt/cephfs
