@echo off
title USB Organizer
echo.
echo     Welcome to USB Organizer, the best tool to start using a USB.
echo           1) Start  2) Exit
choice /c 12 >nul 2>&1
if %errorlevel% == 1 goto warning
if %errorlevel% == 2 exit
:warning
cls
echo.
echo    Please know that this program needs to be ran in the USB.
echo    (file ran from USB)
echo                        1) I have read and understood
pause >nul
cls
echo.
echo     Making folders...
mkdir Videos
mkdir Music
mkdir Pictures
mkdir Documents
mkdir Files
echo. > "Made with USB Organizer by VadimCanPlay on GitHub"
echo     All done. Closing in 5 seconds...
timeout /t 5 /nobreak >nul 2>&1
exit