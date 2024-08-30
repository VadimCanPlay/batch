@echo off
:start
color 2
echo DISCLAIMER: Author is not responsible for any damage done to your device or ban. Use the cheats on your risk
echo 1) I have read and understood the risks
echo 2) Quit
set /p start= Enter number: 
if %start% == 1 goto app
if %start% == 2 exit
:app
cls
echo.
echo.
echo        HH   HH        lll lll         WW      WW                    dd 
echo        HH   HH  oooo  lll lll yy   yy WW      WW  oooo   oooo       dd 
echo        HHHHHHH oo  oo lll lll yy   yy WW   W  WW oo  oo oo  oo  dddddd 
echo        HH   HH oo  oo lll lll  yyyyyy  WW WWW WW oo  oo oo  oo dd   dd 
echo        HH   HH  oooo  lll lll      yy   WW   WW   oooo   oooo   dddddd 
echo                                yyyyy                                   
echo.
echo                               Hacks
echo                            1) Roblox
echo                            2) Minecraft
echo                            3) Fortnite
echo                            4) CS2
echo                            5) Terraria
echo                            6) GTA 5
echo                            7) Garrys Mod
echo                            8) Human Fall Flat
echo                            9) Among Us
echo                            10) Rust
echo                            11) Quit
set /p sel= Enter number: 
if %sel% == 1 start https://celery.zip/
if %sel% == 2 start https://www.wurstclient.net/
if %sel% == 3 start https://github.com/violetrosedev/fortnite-undetected-cheat/releases
if %sel% == 4 start https://capefactory.io/cs2-cheats/
if %sel% == 5 start https://github.com/Pryaxis/TShock/releases
if %sel% == 6 start https://www.gta5-mods.com/scripts/menyoo-2-0
if %sel% == 7 start https://github.com/pa1n-dev/nixware_x64
if %sel% == 8 start https://github.com/Gh0stD14l3r/HumanFallFlat---Internal-Mod-Menu
if %sel% == 9 start https://github.com/scp222thj/MalumMenu
if %sel% == 10 start https://cheater.fun/rust_cheatss/#google_vignette
if %sel% == 11 exit
goto app