#!/bin/bash

# A script that  uses  conditional  expresions and loops
# Gurjeet Kaur

count=10

until [ $count -eq 0 ]
do
	echo "the  loop count is $count."
	count=$[ $count -1 ]
done

if [ $count -eq 0 ]
then
	echo "count is set to zero: $count."
else
	echo "count is not set to zero: $count."
fi

exit

