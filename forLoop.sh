#!/bin/bash

echo "Enter the floder path"
read path
cd $path

for i in *
do
 if [ -f $i ]
then
 echo "==$i=="
fi
done
