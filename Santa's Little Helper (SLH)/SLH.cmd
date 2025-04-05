@echo off
color 2
title SLH
:: Initial states
set aimbot=OFF
set speed=OFF
set oneshot=OFF
set autoplay=OFF
set tp=OFF
set invincible=OFF
set anticheat=OFF

:mainloop
cls
echo.
echo   [ 1 ] Aimbot:            %aimbot%
echo   [ 2 ] Speed:             %speed%
echo   [ 3 ] One-Shot:          %oneshot%
echo   [ 4 ] Auto-Play:         %autoplay%
echo   [ 5 ] TP:                %tp%
echo   [ 6 ] Invincible:        %invincible%
echo   [ 7 ] Bypass Anticheat:  %anticheat%
echo.

:: Wait for key press
choice /c 1234567 /n

:: Go to corresponding toggle based on key pressed
if %errorlevel%==1 goto toggle_aimbot
if %errorlevel%==2 goto toggle_speed
if %errorlevel%==3 goto toggle_oneshot
if %errorlevel%==4 goto toggle_autoplay
if %errorlevel%==5 goto toggle_tp
if %errorlevel%==6 goto toggle_invincible
if %errorlevel%==7 goto toggle_anticheat

goto mainloop

:toggle_aimbot
if "%aimbot%"=="OFF" (
    set aimbot=ON
) else (
    set aimbot=OFF
)
goto mainloop

:toggle_speed
if "%speed%"=="OFF" (
    set speed=ON
) else (
    set speed=OFF
)
goto mainloop

:toggle_oneshot
if "%oneshot%"=="OFF" (
    set oneshot=ON
) else (
    set oneshot=OFF
)
goto mainloop

:toggle_autoplay
if "%autoplay%"=="OFF" (
    set autoplay=ON
) else (
    set autoplay=OFF
)
goto mainloop

:toggle_tp
if "%tp%"=="OFF" (
    set tp=ON
) else (
    set tp=OFF
)
goto mainloop

:toggle_invincible
if "%invincible%"=="OFF" (
    set invincible=ON
) else (
    set invincible=OFF
)
goto mainloop

:toggle_anticheat
if "%anticheat%"=="OFF" (
    set anticheat=ON
) else (
    set anticheat=OFF
)
goto mainloop
