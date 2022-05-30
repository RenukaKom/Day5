#!/bin/bash
isPartTime=1;
isFullTime=2;
randomCheck=$(( RANDOM % 3 ));
EmpRatePerHr=10;
if [ $isFullTime -eq $randomCheck ];
then
	emphrs=8;
elif [ $isPartTime -eq $randomCheck ];
then
	emphrs=4;
else
	emphrs=0;
fi
salary=$(( $EmpRatePerHr * $emphrs ));
echo $salary;
