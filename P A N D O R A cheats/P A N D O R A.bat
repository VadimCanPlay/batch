@echo off
:home
color 2
cls
echo PPPPPPPP   AAAAA   NNN   NN  DDDDDDD   OOOOO   RRRRRRR   AAAAA
echo PP    PP  AA   AA  NNNN  NN  DD    DD OO   OO  RR   RR  AA   AA
echo PPPPPPPP  AAAAAAA  NN NN NN  DD    DD OO   OO  RRRRRR   AAAAAAA
echo PP        AA   AA  NN  NNNN  DD    DD OO   OO  RR  RR   AA   AA
echo PP        AA   AA  NN   NNN  DDDDDDD   OOOO    RR   RR  AA   AA
echo.
echo                              CHEATS
echo.                  
echo                          [ 1) Fortnite  ]
echo                          [ 2) Minecraft ]
echo                          [ 3) Roblox    ]
echo                          [ 4) Other     ]
set /p input= Choose: 
if %input% == 1 goto fort
if %input% == 2 goto mine
if %input% == 3 goto rob
if %input% == 4 goto other
:fort
cls
echo Great choice! 
echo If you need to go back enter the word "home"
echo If youre done, type anything but the word "home"
start https://www.toneden.io/freddystudio-1/post/fortnite-hack-hxd
set /p end=
if %end% == home goto home
pause
:mine
cls
echo Awesome! We've redirected you to a site that you can get cheats from
echo If you need to go back enter the word "home"
echo If youre done, type anything but the word "home"
start https://www.wurstclient.net/download/
set /p end=
if %end% == home goto home
cls
:rob
echo If you need to go back enter the word "home"
echo If youre done, type anything but the word "home"
start https://celery.zip/
set /p end=
if %end% == home goto home
cls
:other
cls
echo Searching... Hold on tight!
ping localhost -n 10 >nul
echo Unfortunately, we could'nt find the game you want cheats for.
echo We will redirect you back to the homepage after 5 seconds
ping localhost -n 5 >nul
goto home