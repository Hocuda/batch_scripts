@echo off
REM =================================
REM Argument "%tilda[n]" is passed argument
REM =================================
goto :main

:add_one
setlocal
	echo  Running 'add_one'...
endlocal & set /a %~1=%~2+1
goto :eof

:main
setlocal
	set /a x=1
	set /a y=50
	
	echo Created variable X and set it to %x%
	echo.
	call :add_one x %x%
	echo.
	echo The value of X is now %x%
	
	echo.
	 
	echo Created variable Y and set it to %y%
	echo.
	call :add_one y %y%
	echo.
	echo The value of Y is now %y%
	
endlocal
goto :eof
