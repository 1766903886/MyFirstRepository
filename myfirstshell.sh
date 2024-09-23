#!/bin/bash
declare -i i=1
declare -i sum=0
while [ $i -le $1 ]
do 
	sum=`expr $sum + $i`
	i=`expr $i + 1`
done
echo $sum
