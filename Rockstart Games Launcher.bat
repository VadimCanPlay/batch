@echo off
title Rockstar Games Launcher
set rdrcheck=49.99$
set rdr2check=14.99$
set gtacheck=7.3$
:login
cls
echo.
echo   Welcome to Rockstar Games Launcher
echo        Login/Register
echo    Username:
set /p user=^> 
echo    Password:
set /p password=^> 
goto menu
:menu
cls
echo.
echo      Welcome, %user%     L) Log out
echo.
echo      1) Red Dead Redemption     2) Red Dead Redemption 2
echo              %rdrcheck%                       %rdr2check%
echo.
echo      3) GTA V                   #) GTA VI (Not Avaible)
echo         %gtacheck%                        --.--$
choice /c 123l >nul 2>&1
if %errorlevel% == 1 goto card
if %errorlevel% == 2 goto card
if %errorlevel% == 3 goto card
if %errorlevel% == 4 goto login
set gamechoice=%errorlevel%
:card
cls
echo.
echo      Choose your payment:
echo.
echo       1) Add a new card
echo.
echo      Saved cards:
echo       2) **** Visa (Local)
choice /c 12 >nul 2>&1
if %errorlevel% == 1 goto newcard
if %errorlevel% == 2 goto payment
:newcard
echo.
set /p cardnumber= Card Number ^>
set /p expiration date= Expiration Date ^>
set /p CVS= CVS ^>
echo    Everything else (phone number, adress) will be retrieved from the bank.
pause
cls
echo      Processing card details...
timeout /t 50 /nobreak >nul 2>&1
echo      Error 101: Couldn't connect to the bank
echo      Please use a saved card on your device or contact Rockstar Games support.
echo      Press any key to go back...
pause >nul
goto card
:payment
cls
echo     Processing card details...
timeout /t 3 /nobreak >nul 2>&1
echo     Connecting to the bank...
timeout /t 3 /nobreak >nul 2>&1
echo     Processing payment...
timeout /t 2 /nobreak >nul 2>&1
echo     Payment succesful. Press any key to go back.
pause >nul
if %gamechoice% == 1 set rdrcheck=Download
if %gamechoice% == 2 set rdr2check=Download
if %gamechoice% == 3 set gtacheck=Download
goto menu