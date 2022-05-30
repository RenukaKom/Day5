#!/bin/bash
num1=$(( RANDOM %150 + 110 ))
	echo "first three digit number is: " $num1
num2=$(( RANDOM %150 + 110 ))
        echo "second three digit number is: " $num2
num3=$(( RANDOM %150 + 110 ))
        echo "third three digit number is: " $num3
num4=$(( RANDOM %150 + 110 ))
        echo "fourth three digit number is: " $num4
num5=$(( RANDOM %150 + 110 ))
        echo "fifth three digit number is: " $num5

if [ $num1 -lt $num2 ] && [ $num1 -lt $num3 ] && [ $num1 -lt $num4 ] && [ $num1 -lt $num5 ]
then
	echo "the minimum vaule is: " $num1

elif [ $num2 -lt $num1 ] && [ $num2 -lt $num3 ] && [ $num2 -lt $num4 ] && [ $num2 -lt $num5 ]
then
        echo "the minimum vaule is: " $num2

elif [ $num3 -lt $num1 ] && [ $num3 -lt $num2 ] && [ $num3 -lt $num4 ] && [ $num3 -lt $num5 ]
then
        echo "the minimum vaule is: " $num3

elif [ $num4 -lt $num1 ] && [ $num4 -lt $num2 ] && [ $num4 -lt $num3 ] && [ $num4 -lt $num5 ]
then
        echo "the minimum vaule is: " $num4

else
        echo "the minimum vaule is: " $num5
fi


if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ] && [ $num1 -gt $num4 ] && [ $num1 -gt $num5 ]
then
        echo "the maximum vaule is: " $num1

elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ] && [ $num2 -gt $num4 ] && [ $num2 -gt $num5 ]
then
        echo "the maximum vaule is: " $num2

elif [ $num3 -gt $num1 ] && [ $num3 -gt $num2 ] && [ $num3 -gt $num4 ] && [ $num3 -gt $num5 ]
then
        echo "the maximum vaule is: " $num3

elif [ $num4 -gt $num1 ] && [ $num4 -gt $num2 ] && [ $num4 -gt $num3 ] && [ $num4 -gt $num5 ]
then
        echo "the maximum vaule is: " $num4

else

        echo "the maximum vaule is: " $num5

fi

