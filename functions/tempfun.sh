#!/bin/bash -x

function c_fConversion()
{
	read -p "Enter Scale as a=Celcius & b=Fahrenheit: " scale
	read -p "Enter Temperature : " temp

	case $scale in

	a) n=$(echo | awk '{print one*(9/5)+32}' one=$temp )
   echo "$n Celcius" ;;

	b) n=$(echo | awk '{print one*(5/9)}' one=$(( $temp-32 )) );
      echo "$n Fahrenheit" ;;
	*) echo "Invalid" ;;
	esac
}
c_fConversion
