#!/bin/bash
read -p "Enter a single digit number: " a
if [ $a -eq 1 ];
then
	echo "One"
elif [ $a -eq 2 ];
then
	echo "Two"
elif [ $a -eq 3 ];
then
	echo "Three"
elif [ $a -eq 4 ];
then
        echo "Four"
elif [ $a -eq 5 ];
then
        echo "Five"
elif [ $a -eq 6 ];
then
        echo "Six"
elif [ $a -eq 7 ];
then
        echo "Seven"
elif [ $a -eq 8 ];
then
        echo "Eight"
else
        echo "Nine"
fi
