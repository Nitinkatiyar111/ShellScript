#!/bin/bash -x
partDayHour=8
wagePerHour=20
partWagePerHour=10;
fullDayHour=8
full_time=1
part_time=0
workingDay=1
workingHour=0
maxWorkingDay=20
maxWorkingHour=100

				while [[ $workingDay < $maxWorkingDay || $workingHour < $maxWorkingHour ]]
	do
               random=$((RANDOM % 2))

		case $random in
			$full_time)
                     dailyEmployeeWage=$(($wagePerHour * $fullDayHour))
                     echo "dailyFullTimeEmployeeWage:"$dailyEmployeeWage

                    ;;
         $part_time)
                     dailyEmployeeWage=$(($partWagePerHour * $partDayHour))
                      echo "dailyPartTimeEmplyeeWage:"$dailyEmployeeWage

                    ;;

           esac
							workingHour=`expr $workingHour + 8`
							 workingDay=`expr $workingDay + 1`
		done




