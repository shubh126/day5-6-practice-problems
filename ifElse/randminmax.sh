#!/bin/bash -x

x=`shuf -i 100-999 -n 1`
y=`shuf -i 100-999 -n 1`
z=`shuf -i 100-999 -n 1`
if [ $x -gt $y -a $x -gt $z ]
then
	echo $x "is maximum number"
fi
if [ $y -gt $x -a $y -gt $z ]
then
	echo $y "is maximum number"
fi
if [ $z -gt $x -a $z -gt $y ]
then
	echo $Z "is maximum number"
fi
