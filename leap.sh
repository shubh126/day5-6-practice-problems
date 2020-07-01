#!/bin/bash -x

read -p "Enter the Year(in 4 Digits): " y
l4=$(( $y % 4 ))
l100=$(( $y % 100 ))
l400=$(( $y % 400 ))
if [ $l4 -eq 0 -a $l100 -ne 0 -a $l400 -ne 0 ]
then
	echo $year "is leap year"
else
	echo $year "is not a leap year"
fi
