#!/usr/bin/bash

# Now am running a command that will clone the group's github repository

git clone https://github.com/Priscy4163/Group5_Bioinformatics.git 

# Changing working directory

cd ./Group5_Bioinformatics

# Am now asking to generate a csv file

chmod +x Script*

for i in $(ls Script*)
do
     ./$i |awk -F ',' '{OFS="\t";print $1,$2,$3,$4,$5}' >> Group5repo.csv

done

# The file is extracted successfully

