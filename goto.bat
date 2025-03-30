@echo off

echo This is the very beginning of the program!

goto :middle

:start
echo This is the START of the program!

:middle  
echo This is the MIDDLE of the program!
:: "goto :start" here will start endless loop

:end
echo This is the END of the program!