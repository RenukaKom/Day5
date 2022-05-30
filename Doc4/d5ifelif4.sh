#!/bin/bash
read -p "Enter first number: " a
read -p "Enter second number: " b
read -p "Enter third number: " c
p=$(( $a + $b * $c ));
	echo $p
q=$(( $a % $b + $c ));
	echo $q
r=$(( $c + $a / $b ));
	echo $r
s=$(( $a * $b + $c ));
	echo $s
if [ $p -lt $q ] && [ $p -lt $r ] && [ $p -lt $s ];
then
	echo "$p is minimum"
elif [ $q -lt $p ] && [ $q -lt $r ] && [ $q -lt $s ];
then
        echo "$q is minimum"
elif [ $r -lt $p ] && [ $r -lt $q ] && [ $r -lt $s ];
then
        echo "$r is minimum"
else
       echo "$s is minimum"
fi



if [ $p -gt $q ] && [ $p -gt $r ] && [ $p -gt $s ];
then
        echo "$p is Maximum"
elif [ $q -gt $p ] && [ $q -gt $r ] && [ $q -gt $s ];
then
        echo "$q is Maximum"
elif [ $r -lt $p ] && [ $r -lt $q ] && [ $r -gt $s ];
then
        echo "$r is Maximum"
else
        echo "$s is Maximum"
fi
