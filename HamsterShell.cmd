echo off
cls
echo off
cls
color 4
echo HamsterShell(C) v0.2 by Chomiczeq20
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
