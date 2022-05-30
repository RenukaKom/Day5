#!/bin/bash
read -p "enter a single digit number: " n
a=1;
b=2;
c=3;
d=4;
e=5;
f=6;
g=7;
h=8;
i=9;
case $n in
	$a)
	echo "one"
	;;
        $b)
        echo "two"
        ;;
        $c)
        echo "three"
        ;;
        $d)
        echo "four"
        ;;
        $e)
        echo "five"
        ;; 
        $f)
        echo "six"
        ;;
        $g)
        echo "seven"
        ;;
	$h)
	echo "eight"
	;;
	*)
	echo "nine"
	;;
esac
