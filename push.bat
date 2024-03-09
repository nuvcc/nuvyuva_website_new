@echo off
set /P message ="enter the push message: "
echo %message%
git add *
git commit -m %message%
git push