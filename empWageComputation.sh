#!/bin/bash -x


	wagePerHour=20
	fullDayHour=8
   	random=$((RANDOM % 2))
     		if [ $random -eq 1 ]
	then
    	 	echo "present"
			dailyEmployeeWage=$(($wagePerHour * $fullDayHour))
     		echo "dailyEmployeeWage:"$dailyEmployeeWage
	else
	  		echo "Absent"
			fullDayHour=$(($fullDayHour * 0))
			dailyEmployeeWage=$(($wagePerHour * $fullDayHour))
			echo "dailyEmployeeWage:"$dailyEmployeeWage
	fi
