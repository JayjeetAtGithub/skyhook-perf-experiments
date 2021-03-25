import os
import subprocess
import ast
import matplotlib.pyplot as plt

username = "noobjc"

hostnames = [
    "ms1210.utah.cloudlab.us",
    "ms1216.utah.cloudlab.us",
    "ms1232.utah.cloudlab.us",
    "ms1228.utah.cloudlab.us",
    "ms0926.utah.cloudlab.us",
    "ms1203.utah.cloudlab.us",
    "ms1002.utah.cloudlab.us",
    "ms0943.utah.cloudlab.us",
    "ms1004.utah.cloudlab.us"
]

if __name__ == "__main__":
    results = []

    for hostname in hostnames:
        ssh_conn = f"{username}@{hostname}"
        out = subprocess.check_output(f"ssh {ssh_conn} cat /users/{username}/skyhookcpu", shell=True).decode()
        results.append(ast.literal_eval(out))


    for idx, node_result in enumerate(results):
        seconds = []
        for i in range(1, len(node_result)+1):
            seconds.append(i)
        if idx == 0:
            label = "Client"
        else:
            label = f"Storage {idx-1}"
        plt.plot(seconds, node_result, markersize=10, linewidth=1.5, label=label)


    plt.ylim(0.0, 1600.0)
    plt.xlabel('Time Span (s)')
    plt.ylabel('CPU Usage (%)')
    plt.title('CPU Usage - VANILLA PARQUET - 100\% SELECTIVITY')
    plt.gca().yaxis.grid(True)
    plt.legend()
    plt.savefig('./cpu_3_pq_nocom.png', dpi=300, bbox_inches='tight')
    plt.show()
