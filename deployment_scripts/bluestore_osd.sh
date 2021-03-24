#!/bin/bash
set -eu

ceph-volume lvm batch /dev/sdb
