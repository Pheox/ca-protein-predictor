#!/usr/bin/env python

"""
Script computing q3 accuracy of SSP.


Usage:
./q3.py <data_file>

Example:
./q3.py ./samples/q3.data

"""


import os
import re
import sys


def compute_q3(file_path):
    reg = re.compile(r"(?P<orig>[CEH]+)\n(?P<predicted>[CEH]+)\n", re.S)

    fh = open(file_path, "r")
    content = fh.read()
    fh.close()


    items = reg.findall(content)

    length = 0
    ok = 0

    for orig, pred in items:
        length += len(orig)
        for i in range(len(orig)):
            if orig[i] == pred[i]:
                ok += 1

    return float(ok)/length




# MAIN #

if __name__ == "__main__":

    q3 = compute_q3(sys.argv[1])
    print "Q3: " + str(q3)

