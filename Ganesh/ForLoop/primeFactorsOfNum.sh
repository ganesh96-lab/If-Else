#! /bin/bash -x

read -p "Enter Number to find prime factors : " number

for (( i=2; i<=$number; i++ ))
do
	flag=0;
	if [ $(( $number % i )) -eq 0 ]
	then
		for (( j=2; j<$i; j++ ))
		do
			if [ $(($i % j)) -eq 0 ]
			then
				flag=1;
				break;
			fi
		done
		if [ $flag -eq 0 ]
		then
			echo $i
		fi
	fi
done
