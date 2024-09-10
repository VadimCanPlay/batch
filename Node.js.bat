@echo off
title Node.js
echo Welcome to Node.js v20.17.0.
echo Type ".help" for more information.
:cmd
set /p prompt= ^> 
if %prompt% == .help goto help
goto cmd
:help
echo .break    Sometimes you get stuck, this gets you out
echo .clear    Alias for .break
echo .editor   Enter editor mode
echo .exit     Exit the REPL
echo .help     Print this help message
echo .load     Load JS from a file into the REPL session
echo .save     Save all evaluated commands in this REPL session to a file
echo.
echo Press Ctrl+C to abort current expression, Ctrl+D to exit the REPL
goto cmd