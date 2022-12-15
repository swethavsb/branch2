#!/bin/sh
program of two numbers
echo "enter value of a:"; read a
echo "enter value of b:"; read b

c=$(($[$a] +$[$b]));
echo "sum of a and b=$c"


