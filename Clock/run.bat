@echo off
Title Clock Is Ticking...
@mode con cols=30 lines=6
color 03
:main
cls
echo.
echo Time: %time%
echo.
echo Date: %date%
ping -n 2 0.0.0.0>nul
goto main
