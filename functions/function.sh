#!/bin/bash -x

workingHours=8
workingDays=30
salary=24000

function monthlySalary()
{
	read -p "Enter no.1 if you are PartTime employee & Enter no.2 if you are FullTime employee: " work
	read -p "Enter the working Days :" day
	if [ $work -eq 1 ]
	then
		netSalary=$(((( $workingHours * $workingDays ) * 100 ) / 2 ))
		echo  $netSalary
	elif [ $work -eq 2 ]
	then
		netSalary=$((( $workingHours * $workingDays ) * 100 ))
		echo $netSalary
	else
		echo "Invalid Entry"
	fi
}
monthlySalary
