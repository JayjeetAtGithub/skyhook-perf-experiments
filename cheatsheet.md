## Experiment Cheatsheet

```bash
# unmount cephfs
fusermount -uz /mnt/cephfs

# delete a filesystem
ceph fs fail cephfs
ceph fs rm cephfs --yes-i-really-mean-it

# delete the cephfs pools
ceph osd pool rm cephfs_data cephfs_data --yes-i-really-really-mean-it
ceph osd pool rm cephfs_metadata cephfs_metadata --yes-i-really-really-mean-it
ceph osd pool rm device_health_metrics device_health_metrics --yes-i-really-really-mean-it

# stopping osds
for i in {1..4}; do
  ssh node${i} systemctl stop ceph-osd.target
done

# removing osds
for i in {0..15}; do
  ceph osd down osd.${i}
  ceph osd out osd.${i}
  ceph osd rm osd.${i}
done

# remove from crush
for i in {0..15}; do
  ceph osd crush rm osd.${i}
done

# remove from auth
for i in {0..15}; do
  ceph auth del osd.${i}
done

# clearing volumes
ceph-volume lvm zap /dev/sdb /dev/sdc --destroy

# restart daemons
systemctl restart ceph-mon.target
systemctl restart ceph-osd.target
systemctl restart ceph-mds.target
systemctl restart ceph-mgr.target

# If you get Too many open files error,
ulimit -n 5000

# To create partitions and mount filesystems
https://www.digitalocean.com/community/tutorials/how-to-partition-and-format-storage-devices-in-linux


# restarting osds
for i in {1..4}; do
  ssh node${i} systemctl restart ceph-osd.target
done

# restarting mons
for i in {1..3}; do
  ssh node${i} systemctl restart ceph-mon.target
done
```
