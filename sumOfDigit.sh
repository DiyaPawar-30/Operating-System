#!/bin/bash
sum=0
echo "Enter a Number :"
read num
while [ $num -gt 0 ]
do 
	digit=$((num%10))
	sum=$((sum+digit))
	num=$((num/10))
done
echo "Sum =  $sum"
