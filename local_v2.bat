@echo off
goto :main

:: local script variable
:: after running the script local_var can't be read from console
:main
setlocal
	echo Creating a variable....
	set local_var=existing
endlocal
goto :eof