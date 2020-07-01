#!/bin/bash -x

read -p "Enter the Day: " d
read -p "Enter the Month: " m

if [ d -ge 3 -a $m -ge 20 -a d -le $6 -a $m -le 20 ]
then
	echo "True"
elif [ d lt 3 $ m lt 20 && d gt 6 & $m gt 20 ]
then
	echo "False"
fi
