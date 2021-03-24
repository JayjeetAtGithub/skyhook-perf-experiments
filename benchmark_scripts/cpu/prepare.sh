#!/bin/bash
set -ex

for i in {1..4}; do
    scp record_cpu.py node${i}:/users/noobjc
done