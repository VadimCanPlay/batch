@echo off
title English or Spanish?
echo.
echo    English or Spanish? (awnser question)
echo.
set /p englishorspanish= Choose:
if %englishorspanish% == English goto english
if %englishorspanish% == Spanish goto spanish
:english
cls
echo.
echo    whoever moves first is gay.
echo.
echo    Baby, you got somethin' in your nose
echo    Sniffin' that K, did you feel the hole?
echo    Hope you find peace for yourself
echo    New boyfriend ain't gon' fill the void
echo    Do you even really like this track?
echo    Take away the drugs, would you feel the noise?
echo    More and more you try to run away
echo    You fucking yourself, do you feel the toy?
ping localhost -n 60 >nul
exit
:spanish
cls
echo.
echo    vgoever mos primero es gai.
echo.
echo    Nena, tienes algo en tu naríz
echo    Oliendo esa K, ¿sentiste el agujero?
echo    Espero que encuentres la paz por ti misma
echo    El nuevo novio no va a llenar tu vacío
echo    ¿Realmente te gusta esta canción?
echo    Dejé las drogas, ¿sentirías el ruido?
echo    Más y más intentas escaparte
echo    Te estás arruinando, ¿sientes el juguete?
ping localhost -n 60 >nul
exit