#!/bin/bash
read -p "Enter date: " d
read -p "Enter month: " m
if [ $m -le 6 ] && [ $m -ge 3 ] && [ $d -ge 20 ] && [ $d -lt 31 ];
then
	echo $d"/"$m "true ";
elif [ $m -ge 3 ] &&  [ $m -le 6 ] && [ $d -ge 20 ] && [ $d -lt 31 ];
then
	echo $d $m "true ";
else
	echo $d"/"$m  "false";
fi
