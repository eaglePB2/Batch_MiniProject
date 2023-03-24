@echo off
echo CMD version:
ver
pause
cls
echo windows version:
vol
pause
cls
echo Current dictionary:
cd
pause
cls
echo Current time:
echo %date% %time%  ::or
time /t
pause
cls
echo Your IP is:
ipconfig
pause
cls
echo Your data:
set
pause
cls
echo Modes:
mode
pause
cls
echo change your name of the disk here:
label
pause
cls
echo your system info:
systeminfo
pause
cls
echo your computer is working on...
tasklist
pause
cls
echo your tree in this directory...
tree
pause
exit
