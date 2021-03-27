#!/bin/bash
set -eu

UUID=$(uuidgen)

OSD_SECRET=$(ceph-authtool --gen-print-key)

# instantiate a new OSD
ID=$(echo "{\"cephx_secret\": \"$OSD_SECRET\"}" | \
   ceph osd new $UUID -i - \
   -n client.bootstrap-osd -k /var/lib/ceph/bootstrap-osd/ceph.keyring)

# recreate the OSD directory
umount -f /var/lib/ceph/osd/ceph-$ID
rm -rf /var/lib/ceph/osd/ceph-$ID
mkdir /var/lib/ceph/osd/ceph-$ID

ceph-authtool --create-keyring /var/lib/ceph/osd/ceph-$ID/keyring \
     --name osd.$ID --add-key $OSD_SECRET

ceph-osd -i $ID --mkfs --osd-uuid $UUID

chown -R ceph:ceph /var/lib/ceph/osd/ceph-$ID

systemctl enable ceph-osd@$ID
systemctl start ceph-osd@$ID
