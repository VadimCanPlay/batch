@echo off
:main
cls
color 1F
echo.
echo A problem has been detected and Windows has been shut down to prevent damage to your computer.
echo.
echo The problem seems to be caused by the following file: SPCMDCON.SYS PAGE_FAULT_IN_NONPAGED_AREA
echo.
echo If this is the first time you've seen this stop error screen, restart your computer. If this screen appears again, follow these steps:
echo.
echo Check to make sure any new hardware or software is properly installed. If this is a new installation, ask your hardware or software manufacturer for any windows updates you might need.
echo.
echo If problems continue, disable or remove any newly installed hardware or software. Disable BIOS memory options such as caching or shadowing. If you need to use Safe Mode to remove or disable components, restart your computer, press F8 to select Advanced startup options, and then select Safe Mode.
echo.
echo Technical information:
echo.
echo *** STOP: 0x00000050 (OXFD3094C2, 0x00000001, 0xFBFE7617, 0x00000000)
echo.
echo *** SPCMDCON.SYS Address FBFE7617 base at FBFE5000, Datestamp 3d6dd67c
echo.
pause >nul
goto main