#!/usr/bin/env python

"""
Script computing Chou-Fasman aminoacids parameters

input: cb513.data, rs126.data


Usage:
./chou_fasman.py <path_to_dir_containing_data_files>

Example:
./chou_fasman.py ./adjusted/rs_126.data
./chou_fasman.py ./adjusted/cb_513.data

"""


import os
import re
import sys


amino_acids = [
    "G", "C", "A", "M", "V",
    "K", "L", "R", "I", "H",
    "F", "W", "P", "D", "S",
    "E", "T", "N", "Y", "Q",
#    "B", "Z", "X"
]

ambiguous_amino_acids = ["B", "Z", "X"]


# conformation states of all amino acids
cs = dict((k,[0,0,0]) for k in amino_acids)

# relative frequencies of amino acids
relat_f = dict((k, [0,0,0]) for k in amino_acids)

# amino acids acounts
aa_counts = dict((k, 0) for k in amino_acids)

# final chou-fasman parameters of 20 classic amino acids
final_cf = dict((k, [0,0,0]) for k in amino_acids)

# chou fasman parameters of ambiguous amino acids
ambiguous_cf = dict((k, [0,0,0]) for k in ambiguous_amino_acids)



def compute_parameters(data_path):
    reg = re.compile(r"(?P<orig>[A-Z]+)\n(?P<dssp>[CEH]+)\n", re.S)

    fh = open(data_path, "r")
    content = fh.read()
    fh.close()

    proteins = reg.findall(content)

    for (seq, dssp) in proteins:
        for i in range(len(dssp)):
            if seq[i] in ('Z', 'B', 'J', 'X'):
                continue

            aa_counts[seq[i]] += 1
            # scitanie motivov sek. struktury proteinov
            if dssp[i] == "H":
                cs[seq[i]][0] += 1
            elif dssp[i] == "E":
                cs[seq[i]][1] += 1
            else:
                cs[seq[i]][2] += 1


    # vypocet relativnych frekvencii aminokyselin
    for (aa, states) in cs.iteritems():
        for i in range(3):
            try:
                relat_f[aa][i] = cs[aa][i]/float(aa_counts[aa])
            except:
                print aa_counts


    # vypocet priemernej relativnej frekvencie konformacneho stavu i v ramci vsetkych aa
    sums = [0, 0, 0]
    for freqs in relat_f.values():
        sums[0] += freqs[0]
        sums[1] += freqs[1]
        sums[2] += freqs[2]

    avgs = [0,0,0]


    for i in range(3):
        avgs[i] = sums[i]/float(20)

    for (aa, freqs) in relat_f.iteritems():
        for i in range(3):
            final_cf[aa][i] = freqs[i]/avgs[i]


def compute_ambiguous():
    # B = N | D, Z = Q | E, X - average
    for i in range(3):
        ambiguous_cf['B'][i] = (final_cf['N'][i] + final_cf['D'][i])/2

    for i in range(3):
        ambiguous_cf['Z'][i] = (final_cf['Q'][i] + final_cf['E'][i])/2

    avgs = [0,0,0]

    for aa, (h,e,c) in final_cf.iteritems():
        avgs[0] += h
        avgs[1] += e
        avgs[2] += c
    for i in range(3):
        avgs[i] = avgs[i]/20
    for i in range(3):
        ambiguous_cf['X'][i] = avgs[i]



# MAIN #

if __name__ == "__main__":
    compute_parameters(sys.argv[1])
    compute_ambiguous()

    for aa, (h,e,c) in final_cf.iteritems():
        print "%s: %d, %d, %d" % (aa, h*100, e*100, c*100)

    for aa, (h,e,c) in ambiguous_cf.iteritems():
        print "%s: %d, %d, %d" % (aa, h*100, e*100, c*100)
