#!/bin/bash -x

#VARIABLES
number=$1;
num=1;
nthHarmonic=0;
for (( i=1; i<=number; i++))
do
	#Here calculaate harmonic num 
	nthHarmonic=`echo "scale=3; $nthHarmonic + $num / $i " | bc`
done
#Here print harmonic number
echo "$n th Harmonic number : $nthHarmonic"
