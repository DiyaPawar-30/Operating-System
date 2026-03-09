#!/bin/bash

echo "Enter number:"
read num

count=0

for (( i=1; i<=num; i++ ))
do
    if (( num % i == 0 ))
    then
        count=$((count+1))
    fi
done

if (( count == 2 ))
then
    echo "Prime Number"
else
    echo "Not Prime Number"
fi

