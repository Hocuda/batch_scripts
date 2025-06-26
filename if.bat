@echo off
goto :main

:main
setlocal
	echo Hello world
	echo.
	
	set /a food=10
	set /a needed_food=10
	
	if %food%==%needed_food% (
		echo We have enough food!
	)
	
	echo.
	echo Goodbye World!
	
endlocal
goto :eof