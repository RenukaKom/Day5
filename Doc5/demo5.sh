#!/bin/bash
isPartTime=1;
isFullTime=2;
totalSalary=0;
empRatePerHr=20;
numworkingDays=30;

for (( day=1; day<=$numworkingDays; day ++ ))
do
	empCheck=$(( RANDOM % 3 ));
	#echo "random number is : " $empCheck
	case $empCheck in
		$isFullTime)
			emphrs=8
		;;
		$isParttime)
			emphrs=4
		;;
		*)
			emphrs=0
		;;
	esac
	salary=$(( $empRatePerHr * $emphrs ));
	echo "salary is: " $salary
	totalSalary=$(( $totalSalary  + $salary ));
done
	#echo "salary is: " $salary
	echo "total salary is: " $totalSalary;
