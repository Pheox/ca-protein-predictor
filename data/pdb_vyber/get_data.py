#!/usr/bin/env python

"""
script downloads all dssp predictions for aa sequences from file pdb_vyber

usage:
    ./get_data <pdb_vyber>


Download URL:

http://mrs.cmbi.ru.nl/mrs-5/entry?db=dssp&id=3a5p&rq=3A5P
where 3A5P is aa seq identifier

TODO:
- zmodularnit - funkcie pre download, parsing
- 125, 125A, 125B - 3 realne existujuce aminokyseliny - OK
- neindentifikovane pozicie nevyhnocovat - OK
- kodovanie dssp(8 tried) -> do 3 (HEC)
- vyparsovanie len potrebnych chainov
"""



import os
import re
import sys
import time
import urllib2
from HTMLParser import HTMLParser


root_dir = "/home/vlado/dp/ca-protein-predictor/data/pdb_vyber/"
files_dir = "/home/vlado/dp/ca-protein-predictor/data/pdb_vyber/files/"
#files_dir = "/home/vlado/dp/ca-protein-predictor/data/pdb_vyber/test/"
download_delay = 1 # seconds


dssp_line_reg = re.compile(
    r"""
    \s*-?[0-9]+       # id in global context
    \s+-?[0-9]+[A-Z]?       # id in chain context
    \s*(?P<chain_id>[A-Za-z0-9])     # chain id
    \s+(?P<aa>[A-Za-z])        # amino acid
    \s\s(?P<ss>[A-Z]?)      # secondary structure motiv
    .*      # rest
    """, re.VERBOSE)

dssp_unident_reg = re.compile(
    r"""
    \s*[0-9]+
    \s+!\*?\s+
    .*
    """, re.VERBOSE)


residues_reg = re.compile(r"\s*(?P<residues>[0-9]+).*TOTAL NUMBER OF RESIDUES.*")

dssp_dict = {'I': 'H', 'G': 'H', 'B': 'E', 'T': 'C', 'S': 'C'}



class MyHTMLParser(HTMLParser, object):
    def __init__(self):
        super(MyHTMLParser, self).__init__()
        self.data_flag = False
        self.data = ''

    def handle_starttag(self, tag, attrs):
        if tag == "div":
            for (id, value) in attrs:
                if id == "id" and value == "data":
                    self.data_flag = True

    def handle_endtag(self, tag):
        if tag == "div":
            self.data_flag = False

    def handle_data(self, data):
        if self.data_flag == True:
            self.data += data



def create_url(id):
    url = "http://mrs.cmbi.ru.nl/mrs-5/entry?db=dssp&id=%s&rq=%s" % (id, id.upper())
    return url


def get_all_ids(file_path):
    reg = re.compile(r"\s+[0-9]+\s+(?P<id>[0-9][A-Z0-9a-z]{4}).*\n")
    fh = open(file_path, "r")
    content = fh.read()
    fh.close()

    return reg.findall(content)



def down_all_sequences():
    ids = get_all_ids(root_dir + 'pdb_vyber')

    chains_d = {}

    for id in ids:
        if id[:4] not in chains_d.keys():
            chains_d.update({id[:4]: id[4]})
        else:
            chains_d[id[:4]] += id[4]

    for id, chains in chains_d.iteritems():
        url = create_url(id)
        content = urllib2.urlopen(url).read()

        fh = open(files_dir + id + "." + chains, "w")
        fh.write(content)
        fh.close()
        time.sleep(download_delay)



def parse_html_result(parser, file_path):
    fh = open(file_path, "r")
    content = fh.read()
    fh.close()

    reference_aa_count = 0

    # get chains identifiers
    chains = os.path.splitext(file_path)[1][1:]
    # create dict based on chains
    chains_d = dict((k, ['', '']) for k in chains)

    # parser fed
    parser.feed(content)

    all_aa = parser.data.split("\n")
    for aa in all_aa:
        # for every item
        # 1. get reference sequence length
        aa_info = residues_reg.match(aa)
        if aa_info:
            reference_aa_count = int(aa_info.group("residues"))
            continue

        aa_info = dssp_line_reg.match(aa)
        if aa_info:
            # if dssp item
            chain_id = aa_info.group('chain_id')
            if chain_id not in chains_d.keys():
                continue

            chains_d[chain_id][0] += aa_info.group('aa').upper()
            if aa_info.group('ss'):
                chains_d[chain_id][1] += aa_info.group('ss').upper()
            else:
                chains_d[chain_id][1] += 'C'
        else:
            aa_info = dssp_unident_reg.match(aa)

    parser.data = ''

    # from 8-class dssp to 3-class ssp
    for chain_id, (aa_chain, ssp_chain) in chains_d.iteritems():
        for (fr, to) in dssp_dict.iteritems():
            ssp_chain = ssp_chain.replace(fr, to)

        #if len(ssp_chain) != len(aa_chain):
        #    print "WUT"

        if len(ssp_chain) > 2 and len(aa_chain) > 2:
            print aa_chain
            print ssp_chain
            print





if __name__ == "__main__":

    # download
    #seq_dict = down_all_sequences()

    parser = MyHTMLParser()

    count = 0

    # parse html results
    for file in os.listdir(files_dir):
        count += 1
        #sys.stderr.write(str(count)+ '\n')
        #print file
        parse_html_result(parser, files_dir + file)

