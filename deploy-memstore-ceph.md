# Deploying Multi-node Memstore Ceph 

**Credits**: 
```
https://blog.risingstack.com/ceph-storage-deployment-vm/

https://dev.to/keecheriljobin/monitoring-single-node-ceph-cluster-using-prometheus-grafana-on-aws-3i77https://dev.to/keecheriljobin/monitoring-single-node-ceph-cluster-using-prometheus-grafana-on-aws-3i77
```

1. Install `python3` and `pip3` (required by ceph-deploy).
```bash
apt update
apt install -y python3-venv python3-pip ceph-fuse ceph-common
```

2. Install `ceph-deploy`
```bash
git clone https://github.com/ceph/ceph-deploy
cd ceph-deploy
pip3 install .
cd ..
```

3. Create a directory on the admin node for `ceph-deploy` to use for storing all the generated files.
```bash
mkdir deployment
cd deployment/
```

4. Initialize the deployment of the MONs from the admin node.
```bash
ceph-deploy new node1 node2 node3
```

5. Install `ceph` dependencies on all the nodes.
```bash
ceph-deploy install --release octopus node9
```

6. Start the MON daemons.
```bash
ceph-deploy mon create-initial
```

7. Push the `ceph.conf` to all the MON and MGR nodes.
```bash
ceph-deploy admin node1 node2 node3
```

8. Create a MGR node.
```bash
ceph-deploy mgr create node1
```

9. Update the `ceph.conf` with memstore configuration and push it to all the nodes.
```bash
mon allow pool delete = true
osd objectstore = memstore
osd class load list = *
memstore device bytes = 53687091200 # 50 GB
osd op threads = 16
```

```bash
ceph-deploy --overwrite-conf config push node{1..4}
```
10. At this point, we have the cluster up and running without the OSDs. To check the status,
```bash
cp ceph.conf /etc/ceph/ceph.conf
cp ceph.client.admin.keyring  /etc/ceph/ceph.client.admin.keyring
ceph -s
```

11. Deploy the OSDs.
```bash
# send the OSDs keys 
for i in {1..4}; do
  scp ceph.bootstrap-osd.keyring node${i}:/etc/ceph/ceph.keyring
  scp ceph.bootstrap-osd.keyring node${i}:/var/lib/ceph/bootstrap-osd/ceph.keyring
  scp ../memstore_osd.sh node${i}:/users/noobjc/memstore_osd.sh
done

# start OSDs. for each OSD node, run the deploy_osd.sh script
for i in {1..4}; do
  ssh node${i} /users/noobjc/memstore_osd.sh
done
```

12. Deploying a CephFS.
```bash
ceph-deploy mds create node1
ceph osd pool create cephfs_data 16
ceph osd pool create cephfs_metadata 16
ceph osd pool create device_health_metrics 16

ceph fs new cephfs cephfs_metadata cephfs_data
mkdir -p /mnt/cephfs
ceph-fuse /mnt/cephfs
```

13. Deploying the Ceph Dashboard. 

```bash
# install `ceph-mgr-dashboard` on the MGR node.
ssh node1 apt update
ssh node1 apt install -y ceph-mgr-dashboard

# from the admin node,
ceph mgr module enable dashboard --force
ceph config set mgr mgr/dashboard/ssl false
echo "secret" > /tmp/file
ceph dashboard ac-user-create admin -i /tmp/file administrator --force-password

# Then navigate to :8080 of the MGR node and use admin as username and secret as password to login
```

14. Setting up Monitoring using Prometheus and Grafana.

```bash
# enable prometheus on MGR
ceph mgr module enable prometheus

# get the prometheus exporter endpoint by running
ceph mgr services

# write the prometheus config file
cat >> /etc/prometheus/prometheus.yml << EOF
global:
  scrape_interval: 10s

scrape_configs:
  - job_name: 'prometheus_master'
    scrape_interval: 5s
    static_configs:
      - targets: ['<node1-hostname>:9283']
EOF

# start the prometheus and grafana containers
docker run -p 9090:9090 -d -v /etc/prometheus/prometheus.yml:/etc/prometheus/prometheus.yml prom/prometheus
docker run -d -p 3000:3000 grafana/grafana
```
