@echo off
echo yeet
:: Only 6968 commits because there already is a initial commit
FOR /L %%i IN (1,1,6968) DO (
	echo "Doing iteration "%%i
    echo %%i > lol.txt
    git add -A
    git commit -m "This is my "%%i" commit"
)
:: git push being outside of the loop boost performance a lot...
git push 