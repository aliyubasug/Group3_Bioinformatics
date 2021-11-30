echo cloning repository

cd "${HOME}"

groupName=Group3_Bioinformatics
gitUrl=https://github.com/aliyubasug/Group3_Bioinformatics.git

mkdir $groupName

cd $groupName

git clone $gitUrl

repoDir="Group3_Bioinformatics"

cd $repoDir

echo "$groupName" >> output.csv
echo "$gitUrl" >> output.csv

echo Done. Quitting...

sleep 5