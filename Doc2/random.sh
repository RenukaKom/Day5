#!/bin/bash
echo "Print single digit number using Random function"
a=$(( RANDOM %9 + 1 ));
echo $a;
