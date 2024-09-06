@echo off
echo.
echo    File checker
echo.
set /p file1= Enter the full path with the file: 
cls
cd %file1%
echo.
set /p file2= Enter full file name (with extension): 
if exist %file2% goto Found else goto notFound
:notFound
cls
echo.
echo    We could not find %file2%!
pause >nul
exit
:Found
cls
echo.
echo    We found %file2%!
pause >nul