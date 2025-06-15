@echo off
goto :main

:: scripts can be called by "call" command like 'call script'

:func
	echo  Func says P is %p%
	set x=30
	echo  Func says X is %x%
	
goto :eof

:main
	echo The main function is being called!
	set p=4
	echo Main says P is %p%
	
	call :func
	
	echo Main says x is %x%
goto :eof