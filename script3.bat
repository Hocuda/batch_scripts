@echo off

set incorrect_sum=1+1
echo The incorrect sum is %incorrect_sum%

set /a sum=1+1
echo The sum is %sum%
set /a sum=1 + 1
echo The sum with whitespaces is %sum%

set /a sum1=2 * 2
set /a sum2=30 / 6
set /a sum3=42 - 8

echo Multiplication: %sum1%, Division: %sum2%, Subtraction: %sum3%