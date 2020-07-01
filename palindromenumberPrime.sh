#!/bin/bash -x

#read -p "Enter the Number:" n

function palNum()
{
#read -p "Enter the Number:" n
firstNum=0
reverse=""
originalNum=$n
while [ $n -gt 0 ]
do
    firstNum=$(( $n % 10 ))
    n=$(( $n / 10 ))
    reverse=$( echo ${reverse}${firstNum} )
done

if [ $originalNum -eq $reverse ];
then
  echo "Number is palindrome"
else
  echo "Number is NOT palindrome"
fi
}

function primeNum()
{
#read -p "Enter the Number:" n

for (( i=2; i<=$n/2; i++ ))
do
   if [ `expr $n % $i` -eq 0 ]
   then
      echo "$n is not a prime number"
   exit
   fi
done
echo "$n is a prime Number"
}

palNum 101
primeNum 101
