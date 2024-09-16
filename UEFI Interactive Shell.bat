@echo off
title UEFIIS
:: Enable Virtual Terminal Processing for ANSI escape codes
reg add "HKCU\Console" /v VirtualTerminalLevel /t REG_DWORD /d 1 /f >nul 2>&1

:: Define colors using ANSI escape codes
set "Yellow=[93m"
set "White=[97m"
set "Reset=[0m"

:: Output colored text
echo UEFI Interactive Shell v2.2
echo EDK II
echo UEFI v2.70 (EDK II, 0x00010000)
echo %Yellow%Mapping table%Reset%
echo %Yellow%      BLK0:%Reset% %White%Alias(s)%Reset%
echo           PciRoot(0x0)/Pci (0xB,0x0)/Sata(0x0)
echo %Yellow%      BLK1:%Reset% %White%Alias(s)%Reset%
echo           PciRoot(0x0)/Pci (0xB,0x0)/Sata(0x0)
echo Press %White%ESC%Reset% in 5 seconds to skip startup.nsh or any other key to continue

:main
set /p prompt= %Yellow%Shell^>%Reset%
echo '%Yellow%%prompt%%Reset%' is not recognized as an internal or external command, operable program, or batch file
goto main
