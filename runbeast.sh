#!/bin/bash
#
#SBATCH --job-name=test
#SBATCH --output=test.txt
#
#SBATCH --ntasks=1
#SBATCH --time=30:00:00
#SBATCH --mem-per-cpu=1000
sh /data/scratch/DMP/UCEC/EVGENMOD/bchen/beast/AlvesParameter_Normal_clean/Allseq/C550/beast.sh