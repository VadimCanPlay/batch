@echo off
title Command Prompt
echo Microsoft Windows [Version 10.0.22631.5126]
echo (c) Microsoft Corporation. All rights reserved.
echo.
:loop
set /p command=%cd%^>
%command%
echo.
goto loop