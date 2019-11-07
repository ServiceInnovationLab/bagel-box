#!/usr/bin/env python

import os
import csv
import yaml

csv_filename = os.environ['GS_CSV_FILE']
yaml_filename = os.environ['GS_YAML_FILE']

data = []

with open(csv_filename, "r") as csv_file:
    reader = csv.reader(csv_file, delimiter=",")
    for i, line in enumerate(reader):
        if i == 0:
          pass
        elif i == 1:
            labels = line
        else:
            hash = {}
            for label in labels:
                hash[label] = line.pop()
            data.append(hash)

with open(yaml_filename, 'w') as yaml_file:
    yaml.dump({'data': data}, yaml_file)
