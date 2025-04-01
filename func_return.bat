@echo off
goto :main

:new_function
	:: imitation of returning, actually just modifying a value
	echo 	Changing variable
	set	%~1=important message

goto :eof

:main
	echo This is main function!
	set new_var=message
	echo This variable's value is at first %new_var%
	
	call :new_function new_var
	echo The variable's value is now %new_var%
	
goto :eof