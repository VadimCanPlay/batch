@echo off
title User Account Management (Beta)
:home
cls
echo.
echo    User management (Beta)
echo.
echo    Welcome!
echo.
echo    Guide:
echo     To delete a user, enter "delete"
echo     To add a user, enter "add"
echo     To enter the account menu, enter "menu"
echo.
set /p homeprompt=
if %homeprompt% == delete goto delete
if %homeprompt% == add goto add
if %homeprompt% == menu goto menu
:menu
cls
start %windir%\system32\rundll32.exe sysdm.cpl,EditUserProfiles
goto home
:delete
cls
echo.
echo    Enter the username of the account you wanna delete:
echo.
set /p delprompt= Username: 
cls
echo.
echo    Executing...
net user %delprompt% /delete >nul
echo    Success! Going back in 5 seconds...
ping localhost -n 5 >nul
goto home
:add
cls
echo.
echo    Enter username of new account:
echo.
set /p addprompt1= Username: 
cls
echo.
echo    Password? (y/n)
echo.
set /p addprompt2= Y/N: 
if %addprompt2% == y goto addpass
if %addprompt2% == n goto addnopass
:addpass
cls
echo.
echo    Enter password:
echo    4 char minimum, else account locked ;)
echo.
set /p addprompt3= Password: 
net user %addprompt1% %addprompt3% /add >nul
cls
echo.
echo Success! Going back in 5 seconds...
ping localhost -n 5 >nul
goto home
:addnopass
cls
echo.
echo    Executing...
net user %addprompt1% /add >nul
cls
echo.
echo    Success! Going back in 5 seconds...
ping localhost -n 5 >nul
goto home