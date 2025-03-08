@echo off
title WebhookText
:: PLACE WEBHOOK URL BELOW
set webhook_url=YOUR_WEBHOOK_URL_HERE

:type
cls
echo.
echo     Enter Message:
set /p message= ^> 
curl -H "Content-Type: application/json" -X POST -d "{\"content\": \"%message%\"}" %webhook_url%
goto type