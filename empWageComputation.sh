#!/bin/bash -x
full_time=1
part_time=0


empHours(){

           random=$((RANDOM % 2))
			if [ $random -eq 0 ];
	then
         empHr=4
   else
			empHr=8
	fi
echo "$empHr"
}

result=$(empHours)
echo $result;












