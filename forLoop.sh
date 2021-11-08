#!/bin/bash

echo "Enter the path"
read path
cd $path
for i in ls  pwd
do
 echo "==$i=="
$i
done

exit
