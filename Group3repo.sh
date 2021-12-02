#!/usr/bin/env bash

# Now im Running A command that Will clone The group Git rpository

git clone https://github.com/aliyubasug/Group3_Bioinformatics.git

# im changing my working directory 

cd ./Group3_Bioinformatics

#Im now asking to generate a csv file 

chmod +x script*

for i in $(ls script*)
do
	./$i | awk -F ',' '{OFS="\t";print $1,$2,$3,$4,$5}' >> Group3repo.csv

done

# The files for group3 is sucsessfully extracted



