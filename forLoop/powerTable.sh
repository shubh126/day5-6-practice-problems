#!/bin/bash

#no=2
#power=6
#counter=0
#ans=1
#while [ $power -ne $counter ]
#do
#	ans=`expr $ans \* $no`
#	counter=`expr $counter + 1`
#done
#echo "$no power of $power is $ans"





#	echo " $n X $i =`expr $ans \* $n`
#	counter=`expr $counter + 1`
#read -p "Enter the number:" n
n=2
for (( i=0; i<=10; i++ ))
do
	#echo "$n X $i =$(( $n**i ))"
	num=$(($n**$i))
	echo $num
	if [ $num -eq 256 ]
	then
		break
	fi
done
