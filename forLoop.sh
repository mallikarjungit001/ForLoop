#!/bin/bash

# to print directry
for i in *
do
 if [ -d $i ]
then
 echo "==$i=="
fi
done
