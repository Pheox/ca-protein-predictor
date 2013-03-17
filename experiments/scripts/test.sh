#!/bin/sh
#PBS -N dp_x
#PBS -q normal
#PBS -l nodes=1:ppn=1:brno
#PBS -l mem=2gb
#PBS -m e


. /packages/run/modules-2.0/init/sh
module add ics.muni.cz jdk-7

# what about configuration
cd ~/src/dp/ca-protein-predictor/CASSP/
~/bin/ant compile
~/bin/ant run
