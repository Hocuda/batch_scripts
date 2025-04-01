@echo off
goto :main

:say_something
	echo I am saying %~1 and %~2
goto :eof

:main
	echo This is the main function
	
	:: thing after function call is an argument
	
	call :say_something message something
	echo End
goto :eof