#!/bin/bash -x

read -p "Enter the number:" no
read -p "Enter the Choice,which operation you want to perform:" n

case $n in
   1)
      f=$(echo |awk '{print num*0.30}' num=$no)
      echo $no "feets =" $f "meters" ;;
   2)
      f=$(echo |awk '{print num*12}' num=$no)
      echo $no "feets =" $f "inches" ;;
   3)
      f=$(echo |awk '{print num*0.08}' num=$no)
      echo $no "inches =" $f "feets" ;;
   4)
      f=$(echo |awk '{print num*3.28}' num=$no)
      echo $no "meters =" $f "feets" ;;
	*) echo "Invalid Entry"
esac
