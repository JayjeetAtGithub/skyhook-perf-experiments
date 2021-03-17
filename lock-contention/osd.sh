#!/bin/bash
set -ex

sudo apt-get update 
sudo apt-get install -y ceph-common ceph-fuse ceph-osd ceph-mon ceph-mgr ceph-mds librados-dev rados-objclass-dev
sudo apt-get install -y systemtap gcc cmake
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys C8CAB6595FDFF622 
codename=$(lsb_release -c | awk  '{print $2}')
sudo tee /etc/apt/sources.list.d/ddebs.list << EOF
deb http://ddebs.ubuntu.com/ ${codename}      main restricted universe multiverse
deb http://ddebs.ubuntu.com/ ${codename}-security main restricted universe multiverse
deb http://ddebs.ubuntu.com/ ${codename}-updates  main restricted universe multiverse
deb http://ddebs.ubuntu.com/ ${codename}-proposed main restricted universe multiverse
EOF
sudo apt-get update
sudo apt-get install -y linux-image-$(uname -r)-dbgsym

echo "deb http://ddebs.ubuntu.com $(lsb_release -cs) main restricted universe multiverse
deb http://ddebs.ubuntu.com $(lsb_release -cs)-updates main restricted universe multiverse
deb http://ddebs.ubuntu.com $(lsb_release -cs)-proposed main restricted universe multiverse" | \
sudo tee -a /etc/apt/sources.list.d/ddebs.list
sudo apt install ubuntu-dbgsym-keyring
sudo apt-get update
sudo apt-get install xserver-xorg-core-dbgsym

curl -o- https://raw.githubusercontent.com/JayjeetAtGithub/memstore-ceph-ucsc/master/micro-osd.sh | bash

git clone --branch v0.1.1 https://github.com/uccross/arrow /tmp/arrow
cd /tmp/arrow
mkdir cpp/debug
cd cpp/debug

cmake -DCMAKE_BUILD_TYPE=Debug -DARROW_CLS=ON -DARROW_PARQUET=ON -DARROW_WITH_SNAPPY=ON -DARROW_WITH_ZLIB=ON -DARROW_BUILD_EXAMPLES=ON -DPARQUET_BUILD_EXAMPLES=ON -DARROW_DATASET=ON -DARROW_CSV=ON ..
make -j4 install

cp debug/libcls* /usr/lib/x86_64-linux-gnu/rados-classes
cp debug/libarrow* /usr/lib
cp debug/libparquet* /usr/lib

systemctl restart ceph-osd.target
