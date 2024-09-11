@echo off
title MCLoader
echo Welcome to the MCLoader tool! This injects a modloader into your running game!
echo [MCLoader} Checking if Minecraft is running...
set "process_name=javaw.exe"
tasklist /FI "IMAGENAME eq %process_name%" 2>NUL | find /I "%process_name%" >NUL
if "%ERRORLEVEL%"=="0" (
    goto running
) else (
    goto not
)
:running
echo [MCLoader] Minecraft is running!
echo [MCLoader] Injecting...
ping localhost -n 10 >nul
echo [MCLoader] Injected!
echo [MCLoader] Press Home to open mod menu!
pause >nul
exit
:not
echo [MCLoader] Minecraft is not running!
pause >nul
exit