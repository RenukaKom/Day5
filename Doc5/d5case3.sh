#!/bin/bash
read -p "select a number from 1, 10, 100, 1000: " n
a=1;
b=10;
c=100;
d=1000;
case $n in
	$a)
	echo "unit's place" ;;
	 $b)
        echo "ten's place" ;;
	 $c)
        echo "hundred's place" ;;
	 *)
        echo "thousand's place" ;;
esac
