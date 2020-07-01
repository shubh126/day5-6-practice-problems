#!/bin/bash -x
no1= shuf -i 100-999 -n 1
no2= shuf -i 100-999 -n 1
no3= shuf -i 100-999 -n 1
no4= shuf -i 100-999 -n 1
no5= shuf -i 100-999 -n 1

addition=$(($no1+$no2+$no3+$no4+$no5));
echo "Result is" $addition
