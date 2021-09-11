#!/bin/bash
echo "enter the value of a"
read a
echo "enter the value of b"
read b
if [ $a -gt $b ]
	then
		echo "The value of $a is greater than value $b"
	else
		echo "$b is lesser than $a"
fi
