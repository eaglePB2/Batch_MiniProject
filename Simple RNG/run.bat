echo off
title Simple RNG
color 0a

cls
:A
echo =.=
echo Welcome %user%, time to accept my lucky numbers.
echo =.=
set /p menu="Do you want to proceed? (Y/N):"
if %menu%==Y goto Yes
if %menu%==y goto Yes
if %menu%==N goto TY
if %menu%==n goto TY
cls
echo =.=
echo Incorrect input, pls try again.
goto A

:Yes
cls
echo =.=
echo please select minimum range and maximum range for randomness.
set /p M=
set /p N=

set /A rand=(%RANDOM% * (%N% - %M% + 1) / 32768 + %M%)
rem %random% will produce random number you like. Everytime you execute this file the result will be totally differnet.
:: maximum range is 0 ~ 32767, but we can define the range of the randomness here.
:: sadly, the %random% works in batch is just running the numbers fast enough to random pick a number, so the first picked random number must be < than second if both executed at the same time.
:: formula: %RANDOM% * (%maxval% - %minval% + 1) / 32768 + %minval%
:: decimals not supported

set /p pause="your number is %rand%"

:Cfm
set /p menu2="Do you want to change the current number? (Y/N):"
if %menu2%==n goto TY
if %menu2%==N goto TY
if %menu2%==Y goto Yes
if %menu2%==y goto Yes
echo =.=
echo Incorrect input, pls try again.
goto Cfm

:TY
echo =.=
set /p pause="Thank you for using the system. You may quit now."
exit
