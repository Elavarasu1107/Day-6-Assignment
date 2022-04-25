#!/bin/bash -x

Heads=1
Tails=1

while [ $Heads -le 11 -a $Tails -le 11 ]
do
	randomCheck=$((RANDOM%2))
	if [  $randomCheck -eq 0 ]
	then
		echo "Heads:$Heads"
		((Heads++))
	else
		echo "Tails:$Tails"
		((Tails++))
	fi

done

