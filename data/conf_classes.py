#!/usr/bin/env python

"""
Script computing Conformation classes of amino acids from
specific dataset.

input: rs126.data, cb_513.data, pdb_vyber.data


Usage:
./conf_classes.py <path_to_dir_containing_data_files>

Example:
./conf_classes.py ./final/rs_126.data
./conf_classes.py ./final/cb_513.data
./conf_classes.py ./final/pdb_vyber.data


TODO:
- rs_126 - zda sa byt ok, ale vysledky nejak nesedia
- ostatne 2 db - obsahuju aj ambiguous aminokyseliny
- vypocet pre ambiguous aa !!
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

ambiguous_amino_acids = ["B", "Z", "X", "J"]

# amino acids count
aa_counts = dict((k, 0) for k in amino_acids)

# structural transitions
st = {"HE": 0, "HC": 0, "EH": 0, "EC": 0, "CH": 0, "CE": 0}

beginnings = dict((k, {"H": 0, "E": 0, "C": 0}) for k in amino_acids)

breakings = dict((k, {"H": 0, "E": 0, "C": 0}) for k in amino_acids)

# conformational preferences
cp_beginnings = dict((k, {"H": 0, "E": 0, "C": 0}) for k in amino_acids)
cp_breakings = dict((k, {"H": 0, "E": 0, "C": 0}) for k in amino_acids)

# conformation classes:
# 0 - b (Breaker), 1 - f (Former), 0 - n (Neutral)
cc = dict((k, {"H": 0, "E": 0, "C": 0}) for k in amino_acids)




def compute_structural_transitions(data_path):
    reg = re.compile(r"(?P<orig>[A-Z]+)\n(?P<dssp>[CEH]+)\n", re.S)

    fh = open(data_path, "r")
    content = fh.read()
    fh.close()

    proteins = reg.findall(content)

    for (aa_seq, ssp_seq) in proteins:

        for i in range(len(aa_seq) - 1):
            if not aa_seq[i] in ('Z', 'B', 'J', 'X'):
                aa_counts[aa_seq[i]] += 1

            if ssp_seq[i] != ssp_seq[i+1]:
                st[ssp_seq[i] + ssp_seq[i+1]] += 1
                if not aa_seq[i] in ('Z', 'B', 'J', 'X'):
                    breakings[aa_seq[i]][ssp_seq[i]] += 1
                if not aa_seq[i+1] in ('Z', 'B', 'J', 'X'):
                    beginnings[aa_seq[i+1]][ssp_seq[i]] += 1

        if not aa_seq[-1] in ('Z', 'B', 'J', 'X'):
            aa_counts[aa_seq[-1]] += 1




def compute_conf_preferences():
    sums = [0, 0, 0, 0, 0, 0]
    for (aa, d) in beginnings.iteritems():
        sums[0] += d["H"]
        sums[2] += d["E"]
        sums[4] += d["C"]

    for (aa, d) in breakings.iteritems():
        sums[1] += d["H"]
        sums[3] += d["E"]
        sums[5] += d["C"]

    aa_sum = 0.0
    for aa in amino_acids:
        aa_sum += aa_counts[aa]

    for aa in amino_acids:
        # helix beginning
        p_h_beg = beginnings[aa]["H"] / float(sums[0])
        cp_beginnings[aa]["H"] = p_h_beg / (aa_counts[aa] / aa_sum)

        # sheet beginning
        p_e_beg = beginnings[aa]["E"] / float(sums[2])
        cp_beginnings[aa]["E"] = p_e_beg / (aa_counts[aa] / aa_sum)

        # coil beginning
        p_c_beg = beginnings[aa]["C"] / float(sums[4])
        cp_beginnings[aa]["C"] = p_c_beg / (aa_counts[aa] / aa_sum)

        # helix breaking
        p_h_break = breakings[aa]["H"] / float(sums[1])
        cp_breakings[aa]["H"] = p_h_break / (aa_counts[aa] / aa_sum)

        # sheet breaking
        p_e_break = breakings[aa]["E"] / float(sums[3])
        cp_breakings[aa]["E"] = p_e_break / (aa_counts[aa] / aa_sum)

        # coil breaking
        p_c_break = breakings[aa]["C"] / float(sums[5])
        cp_breakings[aa]["C"] = p_c_break / (aa_counts[aa] / aa_sum)


def conf_class(aa, motif):
    if cp_breakings[aa][motif] >= 1 and cp_beginnings[aa][motif] < 1:
        return 0
    elif cp_beginnings[aa][motif] >= 1 and cp_breakings[aa][motif] < 1:
        return 1
    return 2



def compute_conf_classes():
    for aa in amino_acids:
        for motif in ("H", "E", "C"):
            cc[aa][motif] = conf_class(aa, motif)


def compute_ambiguous():
    # amino acid B (N, D), Z (Q, E), X (priemer)

    cp_beginnings.update({"B": {"H": 0, "E": 0, "C": 0},
                          "Z": {"H": 0, "E": 0, "C": 0},
                          "X": {"H": 0, "E": 0, "C": 0},
                          "J": {"H": 0, "E": 0, "C": 0}
    })

    cp_breakings.update({"B": {"H": 0, "E": 0, "C": 0},
                         "Z": {"H": 0, "E": 0, "C": 0},
                         "X": {"H": 0, "E": 0, "C": 0},
                         "J": {"H": 0, "E": 0, "C": 0}
    })

    cc.update({"B": {"H": 0, "E": 0, "C": 0},
               "Z": {"H": 0, "E": 0, "C": 0},
               "X": {"H": 0, "E": 0, "C": 0},
               "J": {"H": 0, "E": 0, "C": 0}
    })

    # 1. compute for X
    for m in ('H', 'E', 'C'):
        sum_beg = 0
        sum_break = 0
        for aa in amino_acids:
            sum_beg += cp_beginnings[aa][m]
            sum_break += cp_breakings[aa][m]
        mean_beg = sum_beg / 20.0
        mean_break = sum_break / 20.0
        cp_beginnings["X"][m] = mean_beg
        cp_breakings["X"][m] = mean_break

    for m in ('H', 'E', 'C'):
        cc["X"][m] = conf_class("X", m)

    # B, Z, J
    for m in ('H', 'E', 'C'):
        cp_beginnings["B"][m] = (cp_beginnings["N"][m] + cp_beginnings["D"][m]) / 2.0
        cp_breakings["B"][m] = (cp_breakings["N"][m] + cp_beginnings["D"][m]) / 2.0
        cp_beginnings["Z"][m] = (cp_beginnings["N"][m] + cp_beginnings["D"][m]) / 2.0
        cp_breakings["Z"][m] = (cp_breakings["N"][m] + cp_beginnings["D"][m]) / 2.0
        cp_beginnings["J"][m] = (cp_beginnings["L"][m] + cp_beginnings["I"][m]) / 2.0
        cp_breakings["J"][m] = (cp_breakings["L"][m] + cp_beginnings["I"][m]) / 2.0

    for m in ('H', 'E', 'C'):
        cc["B"][m] = conf_class("B", m)
        cc["Z"][m] = conf_class("Z", m)
        cc["J"][m] = conf_class("J", m)


def print_results():
#    for aa, states in cc.iteritems():
#        print aa + " ",
#        for motiv, conf_class in states.iteritems():
#            print str(conf_class) + " ",
#        print

    for aa, d in cp_beginnings.iteritems():
        print aa + " ",
        for motiv, acc in d.iteritems():
            print str(acc) + " ",

        for motiv, acc in cp_breakings[aa].iteritems():
            print str(acc) + " ",
        print



# MAIN #

if __name__ == "__main__":
    compute_structural_transitions(sys.argv[1])

    compute_conf_preferences()
    compute_ambiguous()
    compute_conf_classes()

    print_results()
