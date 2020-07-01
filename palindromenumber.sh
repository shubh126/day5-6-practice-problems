#!/bin/bash -x

function palindromeNum()
{

read -p "Enter the Number:" n
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

palindromeNum
