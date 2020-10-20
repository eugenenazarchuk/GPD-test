#!bin/bash 

cd /tmp/SVN-GIT-AU/GPD-test
date +%s > test.txt
git add test.txt
git commit -m "change content test.txt"
git push https://eugenenazarchuk:GfhjkmVinograD123@github.com/eugenenazarchuk/GPD-test.git
