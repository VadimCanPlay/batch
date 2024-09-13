@echo off
setlocal
title .zip Downloader
:readme
cls
echo.
echo    Readme!
echo.
echo  You need to insert a direct download link and internet
echo  connection for the program to do something! If otherwise
echo  the program may give errors or crash!
echo.
echo    1) I have read and agreed 2) Exit
echo.
set /p disclaimer=Enter number: 
if "%disclaimer%" == "1" goto main
if "%disclaimer%" == "2" exit

REM If invalid input, prompt again
goto readme

:main
cls
echo.
echo    .zip Downloader
echo  -------------------
echo    Guide:
echo      Enter "download *link*" to download a file
echo      Enter "exit" to quit the program

REM Input command
set /p choice= Enter command: 

REM Handle 'download' command
if /i "%choice:~0,8%" == "download" (
    set "link=%choice:~9%"
    goto download
)

REM Handle 'exit' command
if /i "%choice%" == "exit" exit

REM Invalid command handling
echo Invalid command!
goto main

:download
cls
echo.
echo    Downloading from: %link%
echo.

REM Extract file extension from the URL
for %%f in ("%link%") do set "ext=%%~xf"

REM Check if the file extension is .zip
if /i "%ext%" == ".zip" (
    curl -L -o downloaded.zip %link% >nul 2>&1
    echo    Downloaded!
) else (
    echo    Error: Only .zip files are supported!
)

echo    Going back in 5 seconds...
ping localhost -n 5 >nul
cls
goto main
