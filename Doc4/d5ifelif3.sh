#!/bin/bash
read -p "Enter a number from 1, 10, 100, 1000: " a
if [ $a -eq 1 ];
then
	echo "$a this is unit's place";
elif [ $a -eq 10 ];
then
	echo "$a this is ten's place";
elif [ $a -eq 100 ];
then
	echo "$a this is hundred's place";
else
	echo "$a this is thousand's place";
fi
