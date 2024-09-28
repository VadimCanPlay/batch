@echo off
echo.
echo    This will just make folders, are you sure you want to continue?
echo.
echo  1) Yes
echo  2) No
echo.
set /p ab= Enter number: 
if %ab% == 1 goto mkdirs
if %ab% == 2 exit
:mkdirs
cd C:\Users\%username%\Desktop
mkdir Apps
mkdir Games
mkdir Other
cd C:\Users\%username%\Music
mkdir MP3
mkdir M4A
mkdir AAC
mkdir WAV
mkdir FWAC
cd C:\Users\%username%\Pictures
mkdir GIf
mkdir PNG
mkdir SVG
mkdir JPEG
mkdir JPG
cd C:\Users\%username%\Documents
mkdir Archives
mkfir Files
mkdir Folders
cd C:\Users\%username%\Videos
mkdir MP4
mkdir MKV
mkdir WMV