#!/bin/bash
isPartTime=1;
isFullTime=2;
randomCheck=$(( RANDOM % 3 )) ;
empRatePerHr=10;
case $randomCheck in
	$isFullTime)
		emphrs=8
		;;
	$isPartTime)
                emphrs=4
                ;;
	*)
                emphrs=0
                ;;
esac
salary=$(( $emphrs * $empRatePerHr ));
echo $salary
