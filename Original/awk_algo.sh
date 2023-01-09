#!/bin/bash

# This script takes all *.txt files in a user-specified directory, extracts the first, and last two columns, and saves it to another file with: same name + '_'
# Adapted from: # https://stackoverflow.com/questions/4304917/how-to-print-last-two-columns-using-awk
# AND
# https://unix.stackexchange.com/questions/65932/how-to-get-the-first-word-of-a-string

dir=$1
text_file=$(ls *.txt)

for text_file in ${1}/*.txt
do
    awk '{print $1,"\t",$6,"\t",$(NF-1)}' $text_file > ${text_file}_
done