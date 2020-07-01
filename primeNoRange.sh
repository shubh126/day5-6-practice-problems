#!/bin/bash

read -p "Enter the Starting Point:" n1
read -p "Enter the Ending Point:" n2
for (( i=$n1; i<=$n2; i++ ))
do
count=0
	for (( j=2; j<$i/2; j++ ))
	do
		rem=$(($i%$j))
		if [ $rem -eq 0 ]
		then
			count=$(($count+1))
		fi
	done
if [ $count -eq 0 ]
then
	echo $i
fi
done
