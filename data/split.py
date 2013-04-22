#!/usr/bin/env python

"""

"""

import os
import re
import sys


SPLIT_DIR = "final/splitted/"
SPLIT_NUM = 20



def split(data_path):
    data_name = os.path.splitext(os.path.basename(data_path))[0]

    reg = re.compile(r"(?P<orig>[A-Z]+)\n(?P<dssp>[CEH]+)\n", re.S)

    fh = open(data_path, "r")
    content = fh.read()
    fh.close()

    proteins = reg.findall(content)

    counter = 1
    out_file = str(counter/SPLIT_NUM)
    fh = open(SPLIT_DIR + data_name + "/" + out_file, "w")

    for (seq, dssp) in proteins:
        fh.write(seq + "\n" + dssp + "\n\n")

        if counter % SPLIT_NUM == 0:
            fh.close()
            out_file = str(counter/SPLIT_NUM)
            fh = open(SPLIT_DIR + data_name + "/" + out_file, "w")
        counter += 1


def computeQ3():
    pass


def computeSOV():
    pass



if __name__ == "__main__":
    split(sys.argv[1])
