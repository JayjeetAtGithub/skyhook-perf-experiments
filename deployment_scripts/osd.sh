#!/bin/bash
set -ex

SNODE=$1
ENODE=$2

# copy the osd keyrings to the nodes
for ((i=$SNODE; i<=$ENODE; i++)); do
  scp ./deployment/ceph.bootstrap-osd.keyring node${i}:/etc/ceph/ceph.keyring
  scp ./deployment/ceph.bootstrap-osd.keyring node${i}:/var/lib/ceph/bootstrap-osd/ceph.keyring
  scp ./memstore_osd.sh node${i}:/users/noobjc/
done

# to start the OSDs
for ((i=$SNODE; i<=$ENODE; i++)); do
  ssh node${i} /users/noobjc/memstore_osd.sh
done
