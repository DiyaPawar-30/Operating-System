#!/bin/bash

echo "Enter a String : "
read str
len=${#str}
rev=""
for ((i=$len-1;i>0;i--))
do
	rev="$rev${str:i:1}"
done
if [ "$str" = "$rev" ]; then
	echo "Palindrome"
else
	echo "Not a Palindrome"
fi

