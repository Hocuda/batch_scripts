@echo off
goto :main

:main
setlocal
	
	echo Hey!
	echo.
	
	set /a food=10
	set /a needed_food=50
	
	if %food%==%needed_food% (
		echo We have enough food!
	)else (
		echo We do not have enough food!
	)
	echo.
	echo End
endlocal
goto :eof