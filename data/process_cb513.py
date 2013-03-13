#!/usr/bin/env python

"""
Info:
Scipt transforms CB513 dataset to format:

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


reg = re.compile(r"RES:(?P<orig>[A-Z,]+).*DSSP:(?P<dssp>[_HIGEBTS?,]+)", re.S)


dssp_dict = {'I': 'H', 'G': 'H', 'B': 'E', 'T': 'C', 'S': 'C', '_': 'C'}


def process(data_path):
    files = [f for f in os.listdir(data_path) if f.endswith(".all")]
    final_file = open(data_path + "cb_513.data", "w")

    for f in files:
        fh = open(data_path + f, "r")
        content = fh.read()
        reg_obj = reg.search(content)
        if reg_obj:
            # nahradenie Z za X ?
            orig = reg_obj.group("orig").replace(",", "") #.replace("Z", "X")
            #print orig
            dssp = reg_obj.group("dssp").replace(",", "").replace("?", "C")

            for i, j in dssp_dict.iteritems():
                dssp = dssp.replace(i,j)
            final_file.write(orig + "\n")
            final_file.write(dssp + "\n\n")
        else:
            print f
            print content
        fh.close()
    final_file.close()


if __name__ == "__main__":
    data_path = sys.argv[1]
    process(data_path)
