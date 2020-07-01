#!/bin/bash -x

no=$(( RANDOM%2 ))
if [ $no -eq 0 ]
then
	echo "Head"
else
	echo "Tails"
fi
