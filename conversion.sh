#!/bin/bash -x

#numOne=12
#numTwo=42
#n=$(echo |awk '{print two/one}' one=$numOne two=$numTwo)
#echo "42 inch = " $n "feet"

length=60
bredth=40
areaOfRectangle=$(( length * bredth ))
n=$(echo |awk '{print num*0.0002}' num=$areaOfRectangle)
echo "Area of 1 Rectangular plot is " $n "acres"
no=$(echo |awk '{print a*25}' a=$n)
echo "Area of 25 Rectangular plots is " $no "acres"
