#!/bin/bash

sync; echo 3 > /proc/sys/vm/drop_caches; sync
ssh node1 sync
ssh node1 echo 3 > /proc/sys/vm/drop_caches
ssh node1 sync

ssh node2 sync
ssh node2 echo 3 > /proc/sys/vm/drop_caches
ssh node2 sync

ssh node3 sync
ssh node3 echo 3 > /proc/sys/vm/drop_caches
ssh node3 sync

ssh node4 sync
ssh node4 echo 3 > /proc/sys/vm/drop_caches
ssh node4 sync
