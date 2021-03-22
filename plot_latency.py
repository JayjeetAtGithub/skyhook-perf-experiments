import json
import os
import datetime
import numpy as np
import pandas as pd
import seaborn as sns
import matplotlib.pyplot as plt

final_results = []

pq_100 = [178.27652978897095, 176.8193085193634, 176.88589549064636]
pq_10 = [189.35091924667358, 187.0733551979065, 187.29799938201904]
pq_1 =  [184.452538728714, 182.7997989654541, 182.86813354492188]
pq_smm = [182.98924160003662, 181.0757122039795, 180.6815700531006]

for val in pq_100:
    final_results.append(["100", val, "parquet"])
for val in pq_10:
    final_results.append(["10", val, "parquet"])
for val in pq_1:
    final_results.append(["1", val, "parquet"])
for val in pq_smm:
    final_results.append(["0.0001", val, "parquet"])

rpq_100 = [144.11271572113037, 143.91012573242188, 145.29011845588684]
rpq_smm = [70.52953290939331, 71.4922137260437, 70.10210299491882]
rpq_1 =  [70.90275382995605, 71.39026236534119, 71.42028164863586]
rpq_10 = [71.76636862754822, 73.09835386276245, 72.34029769897461]

for val in rpq_100:
    final_results.append(["100", val, "rados-parquet"])
for val in rpq_10:
    final_results.append(["10", val, "rados-parquet"])
for val in rpq_1:
    final_results.append(["1", val, "rados-parquet"])
for val in rpq_smm:
    final_results.append(["0.0001", val, "rados-parquet"])

df = pd.DataFrame(np.array(final_results), columns=['Selectivity', 'Duration(s)', 'Format'])
df[['Duration(s)']] = df[['Duration(s)']].apply(pd.to_numeric)
ax = sns.barplot(x="Selectivity", y="Duration(s)", hue="Format", data=df)
ax.figure.show()
ax.figure.savefig('images/4MBfiles_ideal.png')
