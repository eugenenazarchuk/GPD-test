#!bin/bash 

mkdir /tmp/SVN-GIT-AU
cd /tmp/SVN-GIT-AU

git clone https://github.com/eugenenazarchuk/GPD-test.git
cd GPD-test
date +%s > test.txt
git add test.txt
git commit -m "change content test.txt"
git push https://eugenenazarchuk:GfhjkmVinograD123@github.com/eugenenazarchuk/GPD-test.git
