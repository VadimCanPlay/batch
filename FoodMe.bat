@echo off
:home
echo               FoodMe
echo    Order food from your terminal!
echo Select company:
echo 1) Doordash
echo 2) Uber Eats
echo 3) Good Eggs
echo 4) Gopuff
echo 5) Postmates
echo 6) Shipt
set /p home= Enter number: 
if %home% == 1 goto step2
if %home% == 2 goto step2
if %home% == 3 goto step2
if %home% == 4 goto step2
if %home% == 5 goto step2
if %home% == 6 goto step2
:step2
cls
echo Choose what to order:
echo 1) Cheese pizza
echo 2) Pepperoni pizza
echo 3) Large fries
echo 4) Medium fries
echo 5) Small fries
echo 6) Double Patty burger
echo 7) Cheeseburger
echo 8) Family Set ( 2 Pepperoni pizza, 2 Medium fries, 2 Double Patty burger, 2 Large Cokes )
set /p stp2= Enter number: 
if %stp2% == 1 goto step3
if %stp2% == 2 goto step3
if %stp2% == 3 goto step3
if %stp2% == 4 goto step3
if %stp2% == 5 goto step3
if %stp2% == 6 goto step3
if %stp2% == 7 goto step3
if %stp2% == 8 goto step3
:step3
cls
echo Pending request...
ping localhost -n 5 >nul
echo Request sent!
echo Loading...
ping localhost -n 15 >nul
echo Loading complete
cls
echo Select how to receive
echo 1) Pickup from an store
echo 2) Delivery
set /p receive= Enter number: 
if %receive% == 1 goto steplast
if %receive% == 2 goto steplast
:steplast
cls
echo Pending... Please wait
ping localhost -n 10 >nul
echo Connected!
echo Sending request...
ping localhost -n 3 >nul
echo Request sent!
echo Retreiving Data...
ping localhost -n 5 >nul
cls
echo Receipt
echo In total: 19.99 (Retreived)
echo Time waiting: 20 minutes (Retreived)
echo Item/s: %stp2%
echo Company: %home%
echo Select Payment method:
echo 1) PayPal
echo 2) Credit or Debit card
echo 3) Credit or Debit card (OLDSCHOOL)
echo 4) Cancel order
set /p selpay= Enter number: 
if %selpay% == 1 goto paypal
if %selpay% == 2 goto codb
if %selpay% == 3 goto codbo
if %selpay% == 4 goto home
:paypal
cls
echo Pay this number 20 dollars
echo 4bdgjHqMSloNte
echo Enter "ready" when payed
set /p pay23=
if %pay23% == ready goto paypal2
:codb
cls
set /p codb1= Card number: 
echo Paying...
ping localhost -n 3 >nul
echo Success! Press any key to go to homepage
pause >nul
cls
goto home
:codbo
cls
set /p codbo1= Card number: 
set /p codbo2= CVS: 
set /p codbo3= Expiring date: 
set /p codbo4= Password:
echo Paying...
ping localhost -n 3 >nul
echo Success! Press any key to go to homepage
pause >nul
cls
goto home
:paypal2
cls
echo Checking...
ping localhost -n 5 >nul
echo Success! Press any key to go to homepage
pause >nul
cls
goto home