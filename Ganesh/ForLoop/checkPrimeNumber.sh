#!/bin/bash -x

#user input
read -p "Enter a number : " number
counter=0

for (( i=2; i<$number; i++))
do
	#here we check number is divisible or not by  given range
	if [ $(( $number % $i )) -eq 0 ]
	then
		counter=$(($counter+1));
	fi
done
# here we check no is prime or not
if [ $counter -eq 0 ]
then
	echo "$number is prime"
else
	echo "$number is not prime"
fi
