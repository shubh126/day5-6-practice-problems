#!/bin/bash -x

read -p "Enter the Number:" n
num=1
for (( i=2; i<=$n; i++ ))
do
	num=$(echo |awk '{print one+two/three}' one=$num two=1 three=$i)
done
echo $num
