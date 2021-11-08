# ForLoop
us age

for i in 1 3 5 7 9
do
 echo $i
done
________________________________________________

for i in {1..15}
do
 echo $i
done
____________________________________________
for i in {1..15..} [[start..end..increment]]   
do
 echo $i
done
____________________________________________
#!/bin/bash

echo "Enter the Number"
read num
for  (( i=0; i<=num; i++ ))
do
 echo $i
done

echo ${BASH_VERSION}
=============================================
for loop with commands

for i in ls pwd date
do
 echo "-- $i--"
 $i
done
---------------------------------------------
