#! /bin/bash

read -p 'Enter number based on places:' number
echo $number

if [ $number -eq 1 ]
then
   echo "unit"
elif [ $number -eq 10 ]
then
   echo "ten"

elif [ $number -eq 100 ]
then 
   echo "hundred"

elif [ $number -eq 1000 ]
then
   echo "thousand"
else
	echo " "
fi

