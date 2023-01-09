#!/bin/bash

# Same script as awk_algo.sh, but for the result files with extra parameters - i.e. PSSM with varied beta, and GD with varied lambda

dir=$1
text_file=$(ls *.txt)

for text_file in ${1}/*.txt
do
    awk '{print $1,"\t",$7,"\t",$(NF-1)}' $text_file > ${text_file}_
done