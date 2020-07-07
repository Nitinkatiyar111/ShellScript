#!/bin/bash -x


    random=$((RANDOM % 2))
     if [ $random -eq 1 ]
then
     echo "present"
else
	  echo "Absent"
fi
