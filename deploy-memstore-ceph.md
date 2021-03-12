# Deploying Multi-node Memstore Ceph 

1. Install `python3` and `pip3` (required by ceph-deploy).
```bash
apt update
apt install -y python3-venv python3-pip
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
ceph-deploy install --release octopus node1 node2 node3 node4
```

6. Start the MON daemons.
```bash
ceph-deploy mon create-initial
```

7. Push the `ceph.conf` to all the MON nodes.
```bash
ceph-deploy admin node1 node2 node3
```

8. Create a MGR node.
```bash
ceph-deploy mgr create node1
```

9. Update the `ceph.conf` with memstore configuration and push it to all the nodes.
```bash
osd objectstore = memstore
osd class load list = *
memstore device bytes = 53687091200 # 50 GB
```

```bash
ceph-deploy --overwrite-conf config push node{1..4}
```
10. At this point, we have the cluster up and running without the OSDs.
