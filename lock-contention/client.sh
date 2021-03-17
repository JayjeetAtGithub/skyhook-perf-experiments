#!/bin/bash
set -ex

apt-get update
apt-get install -y ceph-common ceph-fuse
