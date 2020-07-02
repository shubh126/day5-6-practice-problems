#!/bin/bash -x

read -p "Enter the First Number: " a
read -p "Enter the Second Number: " b
read -p "Enter the Third Number: " c
op1=$(( a + b * c ))
op2=$(( c + a / b ))
op3=$(( a % b + c ))
op4=$(( a * b +c ))

if [ $op1 -ge $op2 -a $op1 -ge $op3 -a $op1 -ge $op4 ]
	then
		echo "op1 is Maximum"
elif [ $op2 -ge $op1 -a $op2 -ge $op3 -a $op2 -ge $op4 ]
	then
		echo "op2 is Maximum "
elif [ $op3 -ge $op1 -a $op3 -ge $op2 -a $op3 -ge $op4 ]
	then
		echo "op3 is Maximum"
elif [ $op4 -ge $op1 -a $op4 -ge $op2 -a $op4 -ge $op3 ]
   then
      echo "op4 is Maximum"
else 
	echo "INVALID"

fi
