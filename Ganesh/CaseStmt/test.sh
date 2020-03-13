#!/bin/bash -x

for filename in $(ls)
do
	# Take extension available in a filename
	ext=${filename##*\.}

	case "$ext" in

		java) echo "$filename : Java source file" ;;

		o)	echo "$filename : Object file" ;;

		sh) echo "$filename : shell script";;
	
		*)	echo "$filename : Not processed";;
	esac
done
