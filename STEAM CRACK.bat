@echo off
title Steam (Crack)
set location=none
:question
set /p location= Enter the name of the user (in start menu): 
set location=C:\Users\%location%\Desktop
color 2
:home
cls
echo.
echo   SSSSS  TTTTTTT EEEEEEE   AAA   MM    MM     CCCCC  RRRRRR    AAA    CCCCC  KK  KK 
echo  SS        TTT   EE       AAAAA  MMM  MMM    CC    C RR   RR  AAAAA  CC    C KK KK  
echo   SSSSS    TTT   EEEEE   AA   AA MM MM MM    CC      RRRRRR  AA   AA CC      KKKK   
echo       SS   TTT   EE      AAAAAAA MM    MM    CC    C RR  RR  AAAAAAA CC    C KK KK  
echo   SSSSS    TTT   EEEEEEE AA   AA MM    MM     CCCCC  RR   RR AA   AA  CCCCC  KK  KK 
echo.
echo                                         Games:
echo.
echo    1) Diablo IV    2) Summer Memories   3) Fears of Fantom   4) Hello Neighbor 2
echo        Free               Free                  Free                 Free
echo.
echo                                          Bundles:
echo   5) GTA AllInOne + GTA 6 (contains every GTA game)   6) CS Pack (Contains every CS game)
echo                    Free                                             Free
echo.
echo   7) RAFT + DLC
echo        Free
echo.
set /p games= Enter number: 
if %games% == 1 goto diablo
if %games% == 2 goto sm
if %games% == 3 goto fof
if %games% == 4 goto hn2
if %games% == 5 goto gta
if %games% == 6 goto cs
if %games% == 7 goto raft
:diablo
cls
echo Downloading Diablo IV...
ping localhost -n 120 >nul
echo Done downloading!
cd %location%
echo > DiabloIV.lnk 
echo Link made on user's desktop
echo Going back in 5 sec...
ping localhost -n 5 >nul
goto home
:sm
cls
echo Downloading Summer Memories...
ping localhost -n 120 >nul
echo Done downloading!
cd %location%
echo > SummerMemories.lnk 
echo Link made on user's desktop
echo Going back in 5 sec...
ping localhost -n 5 >nul
goto home
:fof
cls
echo Downloading Fears of Fantom...
ping localhost -n 120 >nul
echo Done downloading!
cd %location%
echo > FearsOfFantom.lnk 
echo Link made on user's desktop
echo Going back in 5 sec...
ping localhost -n 5 >nul
goto home
:hn2
cls
echo Downloading Hello Neighbor 2...
ping localhost -n 120 >nul
echo Done downloading!
cd %location%
echo > HelloNeighbor2.lnk 
echo Link made on user's desktop
echo Going back in 5 sec...
ping localhost -n 5 >nul
goto home
:gta
cls
echo Downloading GTA Pack......
ping localhost -n 120 >nul
echo Done downloading!
cd %location%
echo > GTALauncher.lnk 
echo Link made on user's desktop
echo Going back in 5 sec...
ping localhost -n 5 >nul
goto home
:cs
cls
echo Downloading CS Pack...
ping localhost -n 120 >nul
echo Done downloading!
cd %location%
echo > CSLauncher.lnk 
echo Link made on user's desktop
echo Going back in 5 sec...
ping localhost -n 5 >nul
goto home
:raft
cls
echo Downloading RAFT...
ping localhost -n 120 >nul
echo Downloading DLC...
ping localhost -n 120 >nul
echo Done downloading!
cd %location%
echo > RaftFull.lnk 
echo Link made on user's desktop
echo Going back in 5 sec...
ping localhost -n 5 >nul
goto home

