#!/bin/sh
read -p "Enter a year: " y
div=$(( $y % 4 ));
if [ $div -eq 0 ];
then
	echo "$y is a leap year";
else
	echo "$y is not a leap year";
fi


