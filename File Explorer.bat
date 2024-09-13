@echo off
title File Explorer
:main
cls
tree
dir
echo.
echo    Guide: (CASE SENSETIVE!)
echo     moveLoc - change location
echo     delete - deletes the file
echo     deleteLoc - deletes folder
echo     move - moves a file to the folder
echo     create - create a file
echo     createLoc - creates a folder
echo     open - opens file
set /p idk= Command: 
if %idk% == moveLoc goto moveLoc
if %idk% == delete goto delete
if %idk% == deleteLoc goto deleteLoc
if %idk% == move goto move
if %idk% == create goto create
if %idk% == createLoc goto createLoc
if %idk% == open goto open
goto main
:moveLoc
cls
echo.
echo    What folder? (Location right now: %cd%)
echo.
set /p moveloc= 
cd %moveloc%
goto main
:delete
cls
echo.
echo    Enter file name (Location right now: %cd%)
echo.
set /p delete=
del %delete%
goto main
:deleteLoc
cls
echo.
echo    Enter folder name (Location right now: %cd%)
echo.
set /p deleteLoc=
rmdir /s /q %deleteLoc%
goto main
:move
cls
echo.
echo    Enter file name (Location right now: %cd%)
set /p move1=
cls
echo.
echo    Enter folder name
echo.
set /p move2=
move %move1% %move2%
:create
cls
echo.
echo    File name and extension (Location right now: %cd%)
echo.
set /p create=
echo > %create%
goto main
:createLoc
cls
echo.
echo    Enter folder name (Location right now: %cd%)
echo.
set /p createLoc=
mkdir %createLoc%
goto main
:open
cls
echo.
echo    Which file to open? (Location right now: %cd%)
echo.
set /p open=
start %open%
goto main
