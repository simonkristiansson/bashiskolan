#!/bin/bash


n1=$1
n2=$3
symbol=$2

if [ $symbol = "+" ]  || [ $symbol = "-" ]; then
	let sum=$n1$symbol$n2
	echo $n1 $symbol $n2 = $sum
else	
	echo "invalid symbol"
fi
