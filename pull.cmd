@ECHO OFF
del output.txt
echo Pulling  >> output.txt 2>&1
git pull >> output.txt 2>&1

