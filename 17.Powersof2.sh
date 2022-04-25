#!/bin/bash -x

read -p "Enter a Number:" X
setValue=2

for ((i=2;i<=$X;i++))
do
	setValue=$(($setValue*2))
	echo "2^$i is:"$setValue
done


