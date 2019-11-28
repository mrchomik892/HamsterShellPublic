echo off
cls
echo off
cls
color 4
echo [101;93m HamsterShell(C) v0.2 by Zdziwiony Rysiczeq [0m
echo HamsterShell is on License...
echo GPLv3
echo Do you readed the License?
echo Disagree = Close program
echo Agree = Any key
pause
color 1F
echo Welcome to HamsterShell!
:acocieto
set /p cmd=HS %cd% 
%cmd%
GOTO acocieto
