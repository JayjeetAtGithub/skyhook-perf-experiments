import psutil
import time
import sys
from matplotlib import pyplot as plt

if len(sys.argv) < 4:
    print("usage: ./plot_cpu.py <title> <duration> <filename>")
    sys.exit(1)

title = str(sys.argv[1]) # parquet or rados parquet
duration = int(sys.argv[2])
filename = str(sys.argv[3])

curr_time = time.time()
end_time = curr_time + duration

data = {'usage': [], 'time': []}

while curr_time < end_time:
    curr_usage = sum(psutil.cpu_percent(percpu=True))
    curr_time = time.time()
    data['usage'].append(curr_usage)
    data['time'].append(curr_time)
    time.sleep(2)

plt.plot(data['usage'][1:])
plt.xticks(range(len(data['time'])), data['time'])
plt.title(title)
plt.xlabel('Time')
plt.ylabel('CPU Usage (%)')
plt.gcf().autofmt_xdate()
plt.savefig(filename)
