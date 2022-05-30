#!/bin/bash
echo "Unit conversion if 1feet=12inches"
a=12;
b=42;
c=$(( $b/$a ));
echo "42inches = $c feet"
echo "cal plot of 60feet * 40feet in meters:"
d=60;
e=40;
area=$(( 2*($d * $e ) ))
echo "area"
m=$(( $area/3 ))
echo "$area feet in meters is: $m "
