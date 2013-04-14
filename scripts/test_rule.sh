#!/bin/sh

# ~/dp/ca-protein-predictor/scripts/test_rule.sh ~/dp/exps_meta/basic/rs126/100g/rule.rule 1


data1=`pwd`/rs_126
data1_path=/home/vlado/dp/ca-protein-predictor/data/final/rs_126.data

data2=`pwd`/cb_513
data2_path=/home/vlado/dp/ca-protein-predictor/data/final/cb_513.data

data3=`pwd`/pdb_vyber
data3_path=/home/vlado/dp/ca-protein-predictor/data/final/pdb_vyber.data

acc_type=$2

mkdir $data1
mkdir $data2
mkdir $data3

cd /home/vlado/dp/ca-protein-predictor/CASSP

ant compile

ant run -Dargs="-sp ${data1} -rp $1 -dt ${data1_path} -acc_type ${acc_type}" > ${data1}/test.out
ant run -Dargs="-sp ${data2} -rp $1 -dt ${data2_path} -acc_type ${acc_type}" > ${data2}/test.out
ant run -Dargs="-sp ${data3} -rp $1 -dt ${data3_path} -acc_type ${acc_type}" > ${data3}/test.out
