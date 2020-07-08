#!/bin/bash -x

   partDayHour=8
	wagePerHour=20
   partWagePerHour=10;
	fullDayHour=8
   full_time=1
   part_time=0
   	random=$((RANDOM % 2))
     		if [ $random -eq $full_time ]
	then

			dailyEmployeeWage=$(($wagePerHour * $fullDayHour))
     		echo "dailyEmployeeWage:"$dailyEmployeeWage
	else

			dailyEmployeeWage=$(($partWagePerHour * $partDayHour))
			echo "dailyEmployeeWage:"$dailyEmployeeWage
	fi
