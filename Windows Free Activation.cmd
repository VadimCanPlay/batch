@echo off
title Free Activation
set key=0
echo.
echo    This software will restart your computer after activating.
echo    !!! RUN WITH ADMIN PERMISSION OR YOU WILL GET ERRORS !!!
echo.
echo    [ 1. Proceed ] [ 2. Quit ]
choice /c 12 >nul 2>&1
if %errorlevel% == 1 goto activate
if %errorlevel% == 2 exit
:activate
cls
echo.
echo   Activating windows, this may take while...
slmgr.vbs -ato >nul 2>&1
echo   Restarting...
shutdown /r /t 0