
echo "##Peer-graded Assignment for Coursera's The Unix Workbench Coursera Assignment">> README.md
echo "\n This repository contains a bash script which accepts an input from the user which he guesses as the no. of files in the directory.">> README.md
date >> README.md
echo -n "\n No. of lines:" >> README.md
grep -c '' guessinggame.sh >> README.md
