#!/bin/bash
source ./primeNoFunc.sh
read -p "Enter the StartingPoint:" n1
read -p "Enter the EndingPoint:" n2
for (( j=$n1; j<=$n2; j++ ))
do
	toFindPrimeNum $j
	value=$?
	if [ $value -eq 1 ]
	then
		echo $j
	fi
done
