#!/bin/bash -x
read -p "Enter the Number " no
if [ $no -ge 1 && $no -le 9 ]
	then
		echo" This is Unit place Number "
	elif [ $no -ge 10 && $no -le 99 ]
		then
			echo" This is Ten's place Number "
	elif [ $no -ge 100 && $no -le 999 ]
		then
			echo" This is Hundred's place Number "
	elif [ $no -ge 1000 && $no -le 9999 ]
		then
			echo" This is Thousands place Number "
	else
			echo" This is Invalid "
fi
