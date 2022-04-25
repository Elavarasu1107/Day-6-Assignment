#!/bin/bash -x

setValue=2

while [ $setValue -lt 256 ]
do
	setValue=$(($setValue*2))
	echo $setValue

done
	echo "Target Value reached:"$setValue
