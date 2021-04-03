#!/bin/bash
set -eu

apt update 
apt install -y python3 python3-pip python3-venv python3-numpy cmake libradospp-dev rados-objclass-dev # 20.04

git clone --branch benchmark https://github.com/uccross/arrow /tmp/arrow
cd /tmp/arrow
mkdir cpp/debug
cd cpp/debug

cmake -DCMAKE_BUILD_TYPE=Debug -DARROW_CLS=ON -DARROW_PARQUET=ON -DARROW_WITH_SNAPPY=ON -DARROW_WITH_ZLIB=ON -DARROW_BUILD_EXAMPLES=ON -DPARQUET_BUILD_EXAMPLES=ON -DARROW_PYTHON=ON -DARROW_DATASET=ON -DARROW_CSV=ON ..
make -j4 install

export PYARROW_BUILD_TYPE=Debug
export PYARROW_WITH_DATASET=1
export PYARROW_WITH_PARQUET=1
export PYARROW_WITH_RADOS=1

cd /tmp/arrow/python
pip3 install -r requirements-build.txt -r requirements-test.txt
pip3 install wheel
python3 setup.py build_ext --inplace --bundle-arrow-cpp bdist_wheel
pip3 install dist/*.whl

cd /tmp/arrow/cpp/debug/debug
for i in {1..4}; do
  scp libcls* node${i}:/usr/lib/rados-classes/
  scp libarrow* node${i}:/usr/lib/
  scp libparquet* node${i}:/usr/lib/
done

export LD_LIBRARY_PATH=/usr/local/lib
cp /usr/local/lib/libparq* /usr/lib/
