#!/usr/bin/env python

"""
Info:
Scipt transforms RS126 dataset to format:

OrigSeq
dssp
\n
OrigSeq
dssp
\n
...
"""


import os
import re
import sys

reg = re.compile(r"OrigSeq:(?P<orig>[A-Z]+).*dssp:(?P<dssp>[-EH]+)", re.S)



def process(data_path):
    files = [f for f in os.listdir(data_path) if f.endswith(".concise")]
    final_file = open(data_path + "rs_126.data", "w")

    for f in files:
        fh = open(data_path + f, "r")
        content = fh.read()
        reg_obj = reg.search(content)
        if reg_obj:
            final_file.write(reg_obj.group("orig") + "\n")
            final_file.write(reg_obj.group("dssp").replace('-','C') + "\n\n")
        fh.close()

    final_file.close()



if __name__ == "__main__":
    data_path = sys.argv[1]
    process(data_path)
