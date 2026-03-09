#!/bin/bash

echo "Enter a Number : "
read n
if [ $(( n % 2 )) -eq 0 ]
then
	echo "It is Even Number "
else
	echo "It's Odd Number "

fi

