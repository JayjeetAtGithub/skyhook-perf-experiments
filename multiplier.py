import os
import sys

def explode(filename, scale):
	with open(filename, "rb") as fr:
    		data = fr.read()
    		for i in range(scale):
        		with open(f"{filename}.{i}.parquet", "wb") as fw:
            			fw.write(data)

path = str(sys.argv[1])
scale = int(sys.argv[2])
for dirpath, dirnames, filenames in os.walk(path):
    for filename in filenames:
        fullpath = os.path.join(dirpath, filename)
        print(fullpath)
        explode(fullpath, scale)
