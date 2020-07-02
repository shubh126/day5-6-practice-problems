#!/bin/bash

no=$(( RANDOM%2 ))
counter=0
while [ $no -lt 2 ]
do
	for (( i=0; i<11; i++ ))
	do
		if [ $no -eq 0 ]
		then
			counter=$(($counter+1))
			echo "Head" $counter "time"
		elif [ $no -eq 1 ]
		then
			counter=$(($counter+1))
			echo "Tails" $counter "time"
		fi
	done
	break
done
