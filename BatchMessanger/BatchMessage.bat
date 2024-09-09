@echo off
title BatchMessage
:main
echo.
echo    BBBBB           tt           hh      MM    MM                                           
echo    BB   B    aa aa tt      cccc hh      MMM  MMM   eee   sss   sss    aa aa  gggggg   eee  
echo    BBBBBB   aa aaa tttt  cc     hhhhhh  MM MM MM ee   e s     s      aa aaa gg   gg ee   e 
echo    BB   BB aa  aaa tt    cc     hh   hh MM    MM eeeee   sss   sss  aa  aaa ggggggg eeeee  
echo    BBBBBB   aaa aa  tttt  ccccc hh   hh MM    MM  eeeee     s     s  aaa aa      gg  eeeee 
echo                                                          sss   sss           ggggg         
echo.
type messages.txt
echo.
set /p message= Send message: 
echo %message% >> messages.txt
cls
goto main