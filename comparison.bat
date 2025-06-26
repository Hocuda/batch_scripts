@echo off
goto :main

:main
	echo Hello!
	echo.
	
	set /a food=50
	set /a needed_food=55
	
	:: not equal
	if not %food%==%needed_food% (
		echo We do not have enough food!
	)
	:: also not equal
	if %food% neq %needed_food% (
		echo We still do not have enough food!
	)
	:: less than 
	if %food% lss %needed_food% (
		echo Our food reserve is less than needed
	)
	
	set /a needed_food=50
	
	:: equal
	if %food% equ %needed_food% (
		echo We do have enough food!
	)
	:: less or equal
	if %food% leq %needed_food% (
		echo We still do have enough food!
	)
	
	set /a food=100
	
	:: greater
	if %food% gtr %needed_food% (
		echo We have more than enough food!
	)
	:: greater or equal
	if %food% geq %needed_food% (
		echo We still have more than enough food!
	)
	
	echo.
	echo Goodbye!

goto :eof