#!/bin/bash -x

#for ((i=1;i<6;i++))
#do
#echo $(( RANDOM % ( 99 + 10 ) + 10 ));
#done

a=$(( RANDOM % ( 99 + 10 + 1 ) + 10 ));
b=$(( RANDOM % ( 99 + 10 + 1 ) + 10 ));
c=$(( RANDOM % ( 99 + 10 + 1 ) + 10 ));
d=$(( RANDOM % ( 99 + 10 +1 ) + 10 ));
e=$(( RANDOM % ( 99 + 10 + 1 ) + 10 ));

x=$(( $a + $b + $c + $d + $e ))
echo "Addition of Random no's :" $x

#ran1=0
#for i in ` seq 5 `
#do
#res=$(( RANDOM % 90 + 1))
#ran1=$(( $ran1 + $res ))
#done
#echo $ran1
