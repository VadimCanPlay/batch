@echo off
title HackKernel
color 7
:main
cls
set /p hack=kernel$sudo:
if %hack% == hack goto hacker
if %hack% == help goto help
echo %hack% is not a command.
goto main
:hacker
cls
echo.
echo h    h     a      cccccccc  k     k
echo h    h    a a     c         k    k
echo hhhhhh   a   a    c         kkkkk
echo h    h  aaaaaaa   c         k    k
echo h    h a       a  cccccccc  k     k
echo.
echo       1) Start
echo       2) Quit
set /p mainmenu= Number: 
if %mainmenu% == 1 goto mainproc
if %mainmenu% == 2 goto main
:mainproc
cls
echo.
echo   Enter Data:
echo.
set /p data= Input: 
cls
echo Hacking...
timeout /t 5 /nobreak >nul 2>&1
echo  [ -           ] 
timeout /t 5 /nobreak >nul 2>&1
echo  [ --          ]
timeout /t 5 /nobreak >nul 2>&1
echo  [ ---         ]
timeout /t 5 /nobreak >nul 2>&1
echo  [ ----        ]
timeout /t 5 /nobreak >nul 2>&1
echo  [ -----       ]
timeout /t 5 /nobreak >nul 2>&1
echo  [ ------      ]
timeout /t 5 /nobreak >nul 2>&1
echo  [ -------     ]
timeout /t 5 /nobreak >nul 2>&1
echo  [ --------    ]
timeout /t 5 /nobreak >nul 2>&1
echo  [ ---------   ]
timeout /t 5 /nobreak >nul 2>&1
echo  [ ----------  ]
timeout /t 5 /nobreak >nul 2>&1
echo  [ ----------- ]
echo  Hacking complete!
timeout /t 3 /nobreak >nul 2>&1
:complete
set /p access= device$sudo: 
echo %access% is not an operation or a command.
goto complete
:help
echo  help - this message
echo  hack - start hacking
goto main