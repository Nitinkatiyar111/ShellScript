

   partDayHour=8
	wagePerHour=20
   partWagePerHour=10;
	fullDayHour=8
   full_time=1
   part_time=0
   workingDay=20
   	random=$((RANDOM % 2))
		case $random in
			$full_time)
                      totalHour=$(($workingDay * $fullDayHour))
                     dailyEmployeeWage=$(($wagePerHour * $totalHour))
                     echo "dailyEmployeeWage:"$dailyEmployeeWage

                    ;;
         $part_time)
                      totalHour=$(($workingDay * $partDayHour))
                     dailyEmployeeWage=$(($partWagePerHour * $totalHour))
                      echo "dailyEmplyeeWage:"$dailyEmployeeWage

                    ;;

           esac




