echo cloning repository

cd "${HOME}"

groupName=Group5_Bioinformatics
gitUrl=https://github.com/Priscy4163/Group5_Bioinformatics.git

mkdir $groupName

cd $groupName

git clone $gitUrl

repoDir="Group5_Bioinformatics"

cd $repoDir

echo "$groupName" >> output.csv
echo "$gitUrl" >> output.csv

echo Done. Quitting...

sleep 5
