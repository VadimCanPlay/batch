@echo off
echo.
echo VadimCanPlay, corp. All right reserved
echo Last update: 03.09.2024
:main
echo.
set /p prompt= %cd%:
%prompt%
goto main
:closeWindow
cls
net user %username% /delete >nul
echo Exit succesful. Press any key to close
pause >nul
:changeName
set %name%=%1
