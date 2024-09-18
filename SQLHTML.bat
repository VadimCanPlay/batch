@echo off
for /f "tokens=* delims=" %%i in ('curl -s http://api.ipify.org') do set "ip=%%i"
title SQLHTML
echo Hosting index.html on %ip%...
if exist index.html (
	echo index.html exists! Starting server...
	echo Started index.html on %ip% via HTML
	:exists
	echo Connections    Ping      Data     Download
	echo ------------------------------------------
	echo %ip%  23        7         72
	echo 127.0.0.1       0         0          0
	pause >nul
	cls
	goto exists
) else (
	echo index.html doesnt exist! Creating new one...
	echo Edit me in VSC! > index.html
	echo Started index.html on %ip% via HTML
	:nah
	echo Connections    Ping      Data     Download
	echo ------------------------------------------
	echo %ip%  23        7         72
	echo 127.0.0.1       0         0          0
	pause >nul
	cls
	goto nah
)