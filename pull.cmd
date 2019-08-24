@ECHO OFF
del output.txt
SET /p COMMIT=<commit.txt
echo commit = %COMMIT% >> output.txt 2>&1
echo Loading current changes >> output.txt 2>&1
git add . >> output.txt 2>&1
echo Doing the commit >> output.txt 2>&1
git commit -a -m "%COMMIT%" >> output.txt 2>&1
echo Making push... >> output.txt 2>&1
git push >> output.txt 2>&1
