#!/bin/bash

wget https://s3.amazonaws.com/ds2002-resources/labs/lab3-bundle.tar.gz
tar -xzvf lab3-bundle.tar.gz

# tr to remove spaces
cat lab3_data.tsv | tr -s '\n' > lab3.tsv 

# tr to translate to csv
tr '\t' ',' < lab3.tsv > lab3.csv

LINECOUNT= tail -n +3 lab3.csv | wc -l

echo $LINECOUNT

tar -czvf converted-archive.tar.gz lab3.csv
