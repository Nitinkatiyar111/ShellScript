#!/bin/bash -x

   partDayHour=8
	wagePerHour=20
   partWagePerHour=10;
	fullDayHour=8
   full_time=1
   part_time=0
   	random=$((RANDOM % 2))
		case $random in
			$full_time)
                     dailyEmployeeWage=$(($wagePerHour * $fullDayHour))
                     echo "dailyEmployeeWage:"$dailyEmployeeWage

                    ;;
         $part_time)
                     dailyEmployeeWage=$(($partWagePerHour * $partDayHour))
                      echo "dailyEmplyeeWage:"$dailyEmployeeWage

                    ;;

           esac




