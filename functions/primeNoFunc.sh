#!/bin/bash -x

function toFindPrimeNum()
{
#	read -p "Enter the Num" n
	for (( i=2; i<=$1/2; i++ ))
	do
   	if [ `expr $1 % $i` -eq 0 ]
   	then
      	return 0
   	exit
   	fi
	done
return 1
}
toFindPrimeNum 10
value=$?
echo $value
