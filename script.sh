#!/usr/bin/env bash

# running a command that will clone the group's repository

git clone https://github.com/Priscy4163/Group5_Bioinformatics.git

# changing the working directory

cd ./Group5_ Bioinformatics

# asking to generate a CSV file

chmod +x script*

 for i in $(ls script*)
do
      ./$i | awk -F '.' '{OFS="\t";print $1,$2,$3,$4,$5}' >> Group -5- repo.csv

done

Group 5 files are extracted successfully
