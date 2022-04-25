#!/bin/bash -x

read -p "Enter a Number:" X
setValue=1

for ((i=1;i<=$X;i++))
do
	setValue=$(($setValue*$i))
done

echo "Factorial of a Number is:"$setValue
