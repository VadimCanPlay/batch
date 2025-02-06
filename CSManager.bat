@echo off
title CSManager
:menu
echo      CSManager
echo ===================
echo   ^<A^> Download CS 1.6
echo   ^<P^> Play CS 1.6
echo   ^<D^> Delete CS 1.6
choice /c apd >nul 2>&1
if %errorlevel% == 1 goto download
if %errorlevel% == 2 goto startcs
if %errorlevel% == 3 goto delete
:download
cls
echo    Downloading CS...
curl -o Counter-Strike_1.6.exe "https://cdn.cs-boost.lt/cs/6/Counter-Strike_1.6.exe" >nul 2>&1
echo    Starting installer...
echo    Click "Yes" in the UAC Window.
pause 
start Counter-Strike_1.6.exe /silent
echo    Installing... (may take up to 3 minutes)
echo    After install, the game will launch automatically.
cls
goto menu
:startcs
cls
echo   Starting CS...
start "C:\Program Files (x86)\Counter-Strike-1.6\hl.exe" -steam -game cstrike -appid 10 -noforcemparms -noforcemaccel
exit
:delete
cls
echo    Were sorry to let you go!
echo    Deleting CS...
echo    ! User action may be required !
start "C:\Program Files (x86)\Counter-Strike-1.6\unins000.exe"
cls
goto menu