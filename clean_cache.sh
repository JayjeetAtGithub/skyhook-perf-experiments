#!/bin/bash

sync; echo 3 > /proc/sys/vm/drop_caches; sync
#ssh node1 echo 3 > /proc/sys/vm/drop_caches
#ssh node1 sync
