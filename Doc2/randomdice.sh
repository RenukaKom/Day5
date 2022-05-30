#!/bin/bash
echo "print dice number between 1 to 6 using RANDOM function";
a=$(( RANDOM %6 + 1 ));
echo $a;
