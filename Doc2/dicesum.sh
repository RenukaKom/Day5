#!/bin/sh
dicenum1=$(( RANDOM %6 + 1 ))
        echo "First Random dice number is: " $dicenum1
dicenum2=$(( RANDOM %6 + 1 ))
        echo "Second Random dice number is: " $dicenum2
sum=$(( $dicenum1 + $dicenum2 ))
        echo "Sum of two random dice number is: " $sum
