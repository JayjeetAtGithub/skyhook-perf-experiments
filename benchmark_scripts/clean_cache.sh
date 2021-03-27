#!/bin/bash

sync; echo 3 > /proc/sys/vm/drop_caches; sync

for i in {1..4}; do 
    ssh node${i} sync
    ssh node${i} echo 3 > /proc/sys/vm/drop_caches
    ssh node${i} sync
done
