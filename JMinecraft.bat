@echo off
title JMinecraft
echo Welcome to the best Minecraft hack - JMinecraft!
echo [JMinecraft} Checking if Minecraft is running...
set "process_name=javaw.exe"
tasklist /FI "IMAGENAME eq %process_name%" 2>NUL | find /I "%process_name%" >NUL
if "%ERRORLEVEL%"=="0" (
    goto running
) else (
    goto not
)
:running
echo [JMinecraft] Minecraft is running!
echo [JMinecraft] Injecting...
echo [JMinecraft] Injected!
echo [JMinecraft] Press INS to open menu
pause >nul
exit
:not
echo [JMinecraft] Minecraft is not running!
pause >nul
exit