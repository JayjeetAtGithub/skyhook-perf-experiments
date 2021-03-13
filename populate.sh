#!/bin/bash
set -eu

source=${1}
destination=${2}
cnt=${3}

for ((i = 0 ; i <= ${cnt} ; i++)); do
    touch ${destination}.${i}
    setfattr -n ceph.file.layout.object_size -v 16777216 ${destination}.${i}
    echo "copying ${source} to ${destination}.${i}"
    cp ${source} ${destination}.${i}
done

# For 8MB: 8388608 object size
# For 16MB:  16777216 object size
# For 32MB:  33554432 object size
# For 64MB:  67108864 object size
