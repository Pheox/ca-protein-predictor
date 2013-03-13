#!/usr/bin/env python

"""
Script computing SOV accuracy of SSP.

Based on article:

Rost, B.; Zemla, A.; Fidelis, K.; aj.: A modified definition of Sov, a segment-based
measure for protein secondary structure prediction assessment.Proteins: Structure,
Function, and Genetics, volume 34, 1999: p. 220-223.



Usage:
./sov.py <data_file>

Example:
./sov.py ./samples/sov.data


TODO's:
- otestovat! (unittest napr.)


"""


import os
import re
import sys



class Segment():
    """
    Class represents segments of ssp elements (helix, sheet or coil).
    """
    def __init__(self, seq_id, start, stop, motiv):
        self.seq_id = seq_id
        self.start = start
        self.stop = stop
        self.motiv = motiv

    def __str__(self):
        return str(self.seq_id) + ": " + str(self.start) + ": " + str(self.stop) + ": " + self.motiv

    def is_overlapping(self, pred):
        # orig - self, pred - seg
        if (((pred.start <= self.stop and pred.start >= self.start)
            or (pred.stop >= self.start and pred.stop <= self.stop))
            and self.seq_id == pred.seq_id and self.motiv == pred.motiv):
            return True
        else:
            return False

    def length(self):
        return (self.stop - self.start + 1)




def minov(s1, s2):
    """ Dlzka prieniku segmentov. """
    if s1.start > s2.start:
        return min(s1.stop, s2.stop) - s1.start + 1
    else:
        return min(s1.stop, s2.stop) - s2.start + 1



def maxov(s1, s2):
    """ Dlzka zjednostenia segmentov. """
    maxov = max(s1.stop, s2.stop) - min(s1.start, s2.start) + 1

    return maxov



def delta(s1, s2):
    """ Minimum z: maxov - minov, minov, len(s1)/2 a len(s2)/2 """
    delta = min(maxov(s1, s2) - minov(s1, s2), minov(s1, s2), s1.length()/2, s2.length()/2)
    return delta





def compute_sov(file_path):
    reg = re.compile(r"(?P<orig>[CEH]+)\n(?P<predicted>[CEH]+)\n", re.S)

    fh = open(file_path, "r")
    content = fh.read()
    fh.close()

    items = reg.findall(content)

    orig_segments = []
    pred_segments = []
    counter = 0
    motiv = ''

    for orig, pred in items:
        counter += 1
        orig_segments.extend(get_all_segments(orig, counter))
        pred_segments.extend(get_all_segments(pred, counter))

    overlapping_segments = get_overlapping_segments(orig_segments, pred_segments)

    # value needed to compute SOV measure
    n = compute_norm_constant(overlapping_segments)

    sov = 0

    for orig, preds in overlapping_segments.iteritems():
        if len(preds) > 0:
            for pred in preds:
                tmp_sum = float(minov(orig, pred) + delta(orig, pred))
                tmp_sum = tmp_sum / maxov(orig, pred) * orig.length()
                sov +=  tmp_sum
    sov = sov/n
    return sov





def compute_norm_constant(overlapping_segments):
    # sum of lengths of overlapping segments
    sum_ol = 0
    # sum of lengths of non overlapping segments
    sum_nol = 0

    for orig, preds in overlapping_segments.iteritems():
        if len(preds) == 0:
            sum_nol += orig.length()
        else:
            sum_ol += orig.length() * len(preds)

    return (sum_ol + sum_nol)





def get_overlapping_segments(orig_segments, pred_segments):
    overlapping_segments = dict((k, []) for k in orig_segments)

    for orig in orig_segments:
        for pred in pred_segments:
            if orig.is_overlapping(pred):
                overlapping_segments[orig].append(pred)

    #print_ol_segs(overlapping_segments)
    return overlapping_segments



def print_ol_segs(overlapping_segments):
    for orig, preds in overlapping_segments.iteritems():
        print "orig: " + str(orig)
        print "preds:"
        for pred in preds:
            print "\t" + str(pred)




def get_all_segments(sequence, counter):
    start = 0
    stop = 0
    chain_flag = False
    motiv = ''
    segments = []

    for i in range(len(sequence)):
        if chain_flag == False:
            start = i
            stop = i
            motiv = sequence[i]
            chain_flag = True
        else:
            if sequence[i] != motiv:
                segment = Segment(counter, start, stop, motiv)
                segments.append(segment)
                start = i
                stop = i
                motiv = sequence[i]
            else:
                stop += 1
        if i == (len(sequence) - 1):
            segment = Segment(counter, start, stop, motiv)
            segments.append(segment)
    return segments





# MAIN #

if __name__ == "__main__":

    sov = compute_sov(sys.argv[1])
    print "SOV: " + str(sov)





