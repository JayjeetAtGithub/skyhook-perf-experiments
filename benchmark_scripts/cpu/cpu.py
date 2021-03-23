import os
import logging
import threading
import multiprocessing as mp
from concurrent.futures import ThreadPoolExecutor

def record_cpu_over_ssh(username, hostname, duration=60):
    return os.system(f"ssh {username}@{hostname} python3 /users/{username}/record_cpu.py {duration}")

username = "noobjc"

hostnames = [
    "ms0909.utah.cloudlab.us",
    "ms0936.utah.cloudlab.us",
    "ms0942.utah.cloudlab.us",
    "ms0911.utah.cloudlab.us",
    "ms0818.utah.cloudlab.us"
]

if __name__ == "__main__":
    for hostname in hostnames:
        # os.system(f"ssh {username}@{hostname} sudo apt update")
        # os.system(f"ssh {username}@{hostname} sudo apt install -y python3 python3-pip")
        # os.system(f"ssh {username}@{hostname} pip3 install psutil")
        os.system(f"scp record_cpu.py {username}@{hostname}:/users/{username}")

    threads = list()
    with ThreadPoolExecutor(max_workers=mp.cpu_count()) as executor:
        for hostname in hostnames:
            print(f"Recording CPU usage in {hostname}")
            future = executor.submit(record_cpu_over_ssh, username, hostname)
