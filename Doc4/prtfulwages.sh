#!/bin/bash
isPartTime=1;
isFullTime=2;
randomCheck=$(( RANDOM % 3 )) ;
empRatePerHr=10;
if [ $isFullTime -eq $randomCheck ];
then
	emphr=8;
elif [ $isPartTime -eq $randomCheck ];
then
	emphr=4;
else
	emphr=0;
fi
salary=$(( $empRatePerHr * $emphr ));
echo $salary;


