@echo off
echo [..........] Loading.... 0%
ping localhost -n 3 >nul 
cls
echo [##........] Loading.... 20%
ping localhost -n 3 >nul 
cls
echo [####......] Loading.... 40%
ping localhost -n 1.5 >nul 
cls
echo [#####.....] Loading.... 50%
ping localhost -n 3 >nul 
cls
echo [#######...] Loading.... 70%
ping localhost -n 1 >nul 
cls
echo [#########.] Loading.... 90%
ping localhost -n 5 >nul 
cls
echo [##########] Loading.... 100%
ping localhost -n 0.5 >nul 
cls
echo .: Welcome To Sybll System. :.
ping localhost -n 5 >nul 
exit
