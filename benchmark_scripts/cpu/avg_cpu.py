import os
import psutil
import time
import sys
import socket

if __name__ == "__main__":
    if len(sys.argv) < 1:
        print("usage: ./record_cpu.py")
        sys.exit(1)

    data = []

    curr_time = 0
    end_time = curr_time + 200
    while curr_time < end_time:
        curr_usage = sum(psutil.cpu_percent(percpu=True))
        data.append(curr_usage)
        time.sleep(1)
        curr_time += 1

    sum_cpu = sum(data)
    print(sum_cpu)
