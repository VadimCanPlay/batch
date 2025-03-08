@echo off
title WebhookText
echo.
echo    Enter Webhook URL:
set /p webhook_url= ^> 
:type
cls
echo.
echo     Enter Message:
set /p message= ^> 
curl -H "Content-Type: application/json" -X POST -d "{\"content\": \"%message%\"}" %webhook_url%
goto type