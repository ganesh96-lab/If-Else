#!/bin/bash -x

#computes a factorial of a number taken as input
#ask the user to enter number
read -p "Enter Number to find factorial : " number

factorial=1
for (( i=$number; i>0; i-- ))
do
	#product of numbers from number to 1
	factorial=$(( $factorial*$i ));
done
echo "factorial of $number : " $factorial
