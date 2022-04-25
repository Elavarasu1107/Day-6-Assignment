#!/bin/bash -x

read -p "Enter a Number:" X
setValue=1

for ((i=2;i<$X;i++))
do
	if [ $(($X%$i)) -eq 0 ]
	then
	setValue=$(($setValue+1))
	fi
done

if [ $setValue -eq 1 ]
then
	echo "It is a Prime Number"
else
	echo "It is not a Prime Number"
fi

