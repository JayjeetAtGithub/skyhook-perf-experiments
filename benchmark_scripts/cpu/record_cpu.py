import os
import psutil
import time
import sys
import socket

if __name__ == "__main__":
    if len(sys.argv) < 2:
        print("usage: ./record_cpu.py <duration>")
        sys.exit(1)

    duration = int(sys.argv[1])
    data = []

    curr_time = 0
    end_time = curr_time + duration
    while curr_time < end_time:
        curr_usage = sum(psutil.cpu_percent(percpu=True))
        data.append(curr_usage)
        time.sleep(1)
        curr_time += 1

    with open(f"skyhookcpu", "w") as f:
        f.write(str(data))
