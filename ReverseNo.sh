#!/bin/bash
echo "Enter a Number  : "
read num
original=$num
reverse=0

while [ $num -gt 0 ]
do
	rem=$((num %10))
	reverse=$((reverse*10+rem))
	num=$((num/10))
done

echo "Reversed Number : $reverse"
if [ $original -eq $reverse ]; then
	echo "The Number is palindorme "
else
	echo "The Number is not a Palindrome "
fi
