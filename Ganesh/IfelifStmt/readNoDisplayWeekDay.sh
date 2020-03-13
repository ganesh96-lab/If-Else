#! /bin/bash -x

read -p 'Enter single digit no:' number
echo $number

if [ $number -eq 0 ]
then
	echo"sunday"
elif [ $number -eq 1 ]
then
   echo "monday"
elif [ $number -eq 2 ]
then
   echo "tuesday"

elif [ $number -eq 3 ]
then 
   echo "wednesday"

elif [ $number -eq 4 ]
then
   echo "Thrusday"

elif [ $number -eq 5 ]
then
   echo "Friday"

elif [ $number -eq 6 ]
then
   echo "Saturday"
else
	echo "invalid input"
fi
