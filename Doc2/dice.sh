#!/bin/sh
num1=$(( RANDOM %25 + 1 ))
	echo "First Random number is: " $num1
num2=$(( RANDOM %25 + 1 ))
	echo "Second Random number is: " $num2
num3=$(( RANDOM %25 + 1 ))
        echo "Third Random number is: " $num3
num4=$(( RANDOM %25 + 1 ))
        echo "Fourth Random number is: " $num4
num5=$(( RANDOM %25 + 1))
        echo "Fifth Random number is: " $num5

sum=$(( $num1 + $num2 + $num3 + $num4 + $num5 ))
	echo "Sum of five two digit random number is: " $sum
avg=$(( sum/5 ));
	echo "Average of these two digit random number is: " $avg
