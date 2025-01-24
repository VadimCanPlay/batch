@echo off
title Russian Roulette
echo.
echo   Start the game?
echo  1) Yes  2) no
choice /c 12 >nul 2>&1
if %errorlevel% == 1 goto game
if %errorlevel% == 2 exit
:game
cls
echo.
echo   Spinning the ammo...
set /a random_number=%RANDOM% %%6 +1
echo   Press any key to pull the trigger...
pause >nul

if %random_number% == 1 (
    echo *BANG*
    echo Game over. Guess what happens now.
    echo.
    timeout /t 3 /nobreak
	shutdown /s /f /t 0
) else (
	echo *click*
	echo You survived.
	echo.
	goto game
)