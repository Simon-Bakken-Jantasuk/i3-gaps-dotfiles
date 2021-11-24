#!/bin/bash
echo "Enter a value 0.01 - 1"

read REPLY

echo "Brightness set to ${REPLY}"


NUMERATOR=$(echo "${REPLY} * 4438" | bc --mathlib | sed -e 's/[0]*$//g' | sed -e 's/[.]*$//g')   

echo ${NUMERATOR} 

if [ ${NUMERATOR} == ${NUMERATOR} ]
then 
	echo ${NUMERATOR}  > /sys/class/backlight/intel_backlight/brightness
else
	echo 'Error'
fi


