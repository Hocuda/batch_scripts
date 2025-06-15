@echo off
goto :main

:: local vars in functions

:func
setlocal
	echo  Func says P is %p%
	set x=30
	echo  Func says X is %x%
endlocal
goto :eof

:main
setlocal
	echo The main function is being called!
	set p=4
	echo Main says P is %p%
	
	call :func
	
	echo Main says x is %x%
endlocal
goto :eof