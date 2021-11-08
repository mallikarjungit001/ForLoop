#!/bin/bash

#echo "Enter the Number"
#read num
for i in ls pwd date 
do
 echo "-- $i--"
 $i
done

echo ${BASH_VERSION}

