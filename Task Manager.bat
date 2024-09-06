@echo off
title Task Manager
:main
tasklist
echo.
echo.
set /p terminate= Enter process to terminate: 
taskkill /f /im %terminate%
cls
goto main
