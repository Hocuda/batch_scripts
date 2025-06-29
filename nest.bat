@echo off
goto :main
:: nested if statement
:main
	set /a food=40
	set /a needed_food=30
	
	set /a people=10
	set /a rations=5
	set /a all_food=%people%*%rations%
	
	if %food% geq %needed_food% (
		echo We have a good amount of food!
		
		if %all_food% leq %food% (
			echo We have enough food for all %people% people!
		)else (
			echo We do not have enough food
		)
	)else (
		echo We do not have enough food!
	)
	
goto :eof