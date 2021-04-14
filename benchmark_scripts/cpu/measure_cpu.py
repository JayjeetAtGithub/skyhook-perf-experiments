import xmltodict
import json
import os
import multiprocessing as mp
from concurrent.futures import ThreadPoolExecutor, as_completed
import subprocess

def do_record(username, hostname):
    cmd = f'ssh {username}@{hostname} "python3 /users/{username}/avg_cpu.py"'
    print(cmd)
    return subprocess.check_output(cmd, shell=True)


if __name__ == "__main__":
    nodes = []

    with open('manifest.xml', 'r') as f:
        data = f.read() 
        o = xmltodict.parse(data)
        for node in o['rspec']['node']:
            hostname = (dict(dict(dict(node)['services'])['login'][0])['@hostname'])
            nodes.append(hostname)

    target_nodes = nodes[0:9]
    target_nodes.remove("ms1236.utah.cloudlab.us")
    target_nodes.append("ms1229.utah.cloudlab.us")

    for node in target_nodes:
        # os.system(f'ssh noobjc@{node} sudo apt update')
        # os.system(f'ssh noobjc@{node} sudo apt install -y python3-dev python3-pip')
        # os.system(f'ssh noobjc@{node} pip3 install psutil')
        print("Copying script to ", node)
        # subprocess.check_output(f'scp avg_cpu.py noobjc@{node}:/users/noobjc', shell=True)

    total_cpu = 0
    with ThreadPoolExecutor(max_workers=20) as ex:
        futures = {ex.submit(do_record, "noobjc", node) for node in target_nodes}
        for future in as_completed(futures):
            try:
                data = future.result()
                cpu = float(data.decode().strip("\n"))
                total_cpu += cpu
                print(total_cpu)
            except Exception as exc:
                print('Something went wrong')
