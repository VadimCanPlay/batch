@echo off
title Notepsd
:main
echo.
echo    Enter the file path 
echo.
echo    On win11 click a .txt file in the file manager, and press CTRL + SHIFT + C to copy path
echo    If the file is in the same directory as the bat file, enter the name of the file
echo.
set /p home= 
:main2
cls
type %home%
echo.
:input
set /p newline=New line (type exit when done): 
if /i "%newline%"=="exit" goto main
echo %newline% >> %home%
goto main2