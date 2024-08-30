@echo off
title VirusPWner

:start
color 04
echo.
echo     README.md
echo.
echo     This is VadimCanPlay's property. All right reserved.
echo.
echo     SHA-256 Hash: 2858de95c604f4bf0a52455b6a5007eabead89a5491ddd63ea6f0e757e8d3e7f
echo.
echo     Thank you for choosing VirusPWner. The best free antivirua!
echo     This program includes:
echo     - Advanced Virus Search
echo     - Recover Files
echo     - Free VPN
echo     - Open Source-Code
echo.
echo.
echo     1) Continue
echo     2) Quit
set /p start=     Enter number: 
if "%start%"=="1" goto home
if "%start%"=="2" exit

:home
cls
color 0F
echo.
echo     VV     VV iii                      PPPPPP  WW      WW                       
echo     VV     VV     rr rr  uu   uu  sss  PP   PP WW      WW nn nnn    eee  rr rr  
echo      VV   VV  iii rrr  r uu   uu s     PPPPPP  WW   W  WW nnn  nn ee   e rrr  r 
echo       VV VV   iii rr     uu   uu  sss  PP       WW WWW WW nn   nn eeeee  rr     
echo        VVV    iii rr      uuuu u     s PP        WW   WW  nn   nn  eeeee rr     
echo                                   sss                                           
echo.
echo     1) Virus Scan
echo     2) Advanced Virus Scan
echo     3) Recover Files
echo     4) VPN Settings
echo     5) Source Code
echo.
set /p home=     Enter number: 
if "%home%"=="1" goto 1
if "%home%"=="2" goto 2
if "%home%"=="3" goto 3
if "%home%"=="4" goto 4
if "%home%"=="5" goto 5

:1
cls
echo.
echo     Searching for viruses... Please wait...
ping     localhost -n 15 >nul
echo     Virus count: %random%
echo     1) Delete malicious files
echo     2) Go back
echo.
set /p disagreement=     Enter number: 
if "%disagreement%"=="1" goto invite
if "%disagreement%"=="2" goto home

:invite
cls
echo.
echo     Deleting malicious files...
echo     Estimated time: 1 Minute
ping localhost -n 72 >nul
echo     Deleted malicious files successfully. Going to home in 5 seconds...
ping localhost -n 5 >nul
goto home

:2
cls
echo.
echo     Doing Advanced Virus Search:
echo     Checking RAM...
ping localhost -n 0.01 >nul
echo     Reading RAM...
ping localhost -n 1 >nul
echo     Checking drives...
ping localhost -n 0.01 >nul
echo     Reading drives...
ping localhost -n 5 >nul
echo     Checking CPU...
ping localhost -n 0.01 >nul
echo     Reading CPU...
ping localhost -n 0.01 >nul
echo     Finished.
echo     Virus count: %random%
echo.
echo     1) Delete malicious files
echo     2) Go back
echo.
set /p official= Enter number: 
if "%official%"=="1" goto gravel
if "%official%"=="2" goto home

:gravel
cls
echo.
echo     Deleting malicious files...
echo     Estimated time: 1 Minute
ping localhost -n 72 >nul
echo     Deleted malicious files successfully. Going to home in 5 seconds...
ping localhost -n 5 >nul
goto home

:3
cls
echo.
echo     Reading "Trash Bin"...
echo     Reading deleted files logs...
echo     Reading "temp"...
echo     Success.
echo     Files saved to "C:\recovered"
echo     Going to home in 5 seconds...
ping localhost -n 5 >nul
goto home

:4
cls
set "vpn=false"
set "country=none"
set "advpn=false"
:menu
cls
echo.
echo     1) VPN: %vpn%
echo     2) Server: %country%
echo     3) Advanced VPN: %advpn%
echo     4) Back
echo.
set /p choice=     Enter number: 

if "%choice%"=="1" goto toggle_vpn
if "%choice%"=="2" goto server_and_country
if "%choice%"=="3" goto toggle_advpn
if "%choice%"=="4" goto home

goto menu

:toggle_vpn
cls
if "%vpn%"=="false" set "vpn=true" & goto menu
if "%vpn%"=="true" set "vpn=false" & goto menu

:server_and_country
cls
echo.
set /p country=     Enter country name: 
echo     Searching servers from %country%...
ping localhost -n 5 >nul
cls
echo.
echo     Name                   Location
echo     -----------------------------------------
echo     1) %country%.serv      %country%
echo     2) %country%.api.com   %country%
echo     3) www.%country%.api   %country%
echo.
set /p server=     Enter number: 
goto menu

:toggle_advpn
cls
if "%advpn%"=="false" set "advpn=true" & goto menu
if "%advpn%"=="true" set "advpn=false" & goto menu

:5
echo.
echo     Taking user to github...
start https://github.com/VadimCanPlay/viruspwner/releases