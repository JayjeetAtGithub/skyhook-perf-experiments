#!/bin/bash
set -ex

# run as sudo
apt update && \ 
apt install -y python3 python3-pip python3-venv && \
pip3 install dask distributed jupyterlab asyncssh paramiko 'bokeh >= 0.13.0'

