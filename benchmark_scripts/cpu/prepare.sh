#!/bin/bash
set -ex

for i in {0..4}; do
    scp record_cpu.py node${i}:/users/noobjc
done