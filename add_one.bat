@echo off

goto :main

:add_one
setlocal
	echo  Performing ADD ONE on X...

	set /a x=%x%+1
	echo  ADD_ONE says X is %x%
endlocal & set /a x=%x%  
goto :eof

:: endlocal clear vars but and staytment "return" value

:main
setlocal
	echo Main function is running...
	echo Setting X to 1...
	set /a x=1
	
	call :add_one
	
	echo The value of X is now %x%
endlocal
goto :eof