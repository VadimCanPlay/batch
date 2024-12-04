@echo off
:main
cls
echo.
echo     IPRenew
echo.
echo   [1] Renew connection
echo   [2] Info about network
echo   [3] Info about network (Advanced) 
echo   [4] Ping test
echo   [5] Exit
choice /c 12345 >nul 2>&1
if %errorlevel% == 1 goto renew
if %errorlevel% == 2 goto about
if %errorlevel% == 3 goto aboutmore
if %errorlevel% == 4 goto pinger
if %errorlevel% == 5 exit
:renew
cls
echo Releasing the IPv4...
ipconfig /release >nul 2>&1
echo Releasing the IPv6...
ipconfig /release6 >nul 2>&1
echo Renew-ing the IPv4...
ipconfig /renew >nul 2>&1
echo Renew-ing the IPv6...
ipconfig /renew6 >nul 2>&1
echo Returning to menu...
goto main
:about
cls
ipconfig
echo.
echo Press any key to go back
pause >nul 2>&1
goto main
:aboutmore
cls
ipconfig /all
echo.
echo Press any key to go back
pause >nul 2>&1
goto main
:pinger
cls
ping www.google.com
echo Press any key to go back
pause >nul 2>&1
goto main