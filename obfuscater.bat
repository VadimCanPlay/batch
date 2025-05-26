@echo off
if "%~1"=="" exit /b
if /i "%~x1" neq ".bat" if /i "%~x1" neq ".cmd" exit /b
for /f %%i in ("certutil.exe") do if not exist "%%~$path:i" (
  echo certutil.exe not found.
  pause
  exit /b
)
>"temp.~b64" echo. //4mY2xzDQo=
certutil.exe -f -decode "temp.~b64" "%~n1___%~x1"
del "temp.~b64"
copy /b "%~n1___%~x1" + "%~1" "%~n1_patched%~x1"
del "%~n1___%~x1"