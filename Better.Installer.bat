@echo off
title Better Installer
:disclaimer
color c
echo.
echo.
echo    DISCLAIMER / Policy Agreeedement
echo    Author is NOT responsible for any damage done to your device, use this tool at your own risks!
echo    This is going to open websites with the essentials for a fresh Windows install
echo    Warning: On some on them youre gonna have to take action.
echo    1) I have read and understood that im putting myself at risk
echo    2) Quit
echo.
set /p disclaimer= Enter number: 
if %disclaimer% == 1 goto app
if %disclaimer% == 2 exit
:app
cls
color 2
echo.
echo.
echo    BBBBB          tt    tt                     IIIII               tt            lll lll               
echo    BB   B    eee  tt    tt      eee  rr rr      III  nn nnn   sss  tt      aa aa lll lll   eee  rr rr  
echo    BBBBBB  ee   e tttt  tttt  ee   e rrr  r     III  nnn  nn s     tttt   aa aaa lll lll ee   e rrr  r 
echo    BB   BB eeeee  tt    tt    eeeee  rr         III  nn   nn  sss  tt    aa  aaa lll lll eeeee  rr     
echo    BBBBBB   eeeee  tttt  tttt  eeeee rr        IIIII nn   nn     s  tttt  aaa aa lll lll  eeeee rr     
echo                                                               sss                                               
echo    1) Install essentials (may cause lag)
echo    2) Quit
echo.
set /p app= Enter number: 
if %app% == 1 goto install 
if %app% == 2 exit
:install
cls
echo.
echo.
echo    Are you sure? This cant be undone!
echo    1) Yes
echo    2) No, take me back
echo.
set /p install= Enter number: 
if %install% == 1 goto payload
if %install% == 2 goto app
:payload
cls
echo Starting...
start https://www.softportal.com/getsoft-152-winrar-2.html
start https://www.google.com/intl/en/chrome/
start https://github.com/pbatard/rufus/releases/download/v4.5/rufus-4.5.exe\
start https://get.videolan.org/vlc/3.0.21/win64/vlc-3.0.21-win64.exe
start https://code.visualstudio.com/
start https://www.qbittorrent.org/download
start https://visualstudio.microsoft.com/ru/downloads/
start https://store.steampowered.com/about/
start https://www.virtualbox.org/wiki/Downloads
start https://obsproject.com/ru
start https://rsload.net/download?a%3AaHR0cHM6Ly9mMy4ycnNsb2FkLnJ1L2ZpbGVzL2xvYWQyLzA3NC9WRUdBUy1SU0xPQUQuTkVULS5yYXI%3D
echo Success running!
pause