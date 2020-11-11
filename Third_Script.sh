#! /bin/bash
#shell script for factoral of a number
#factoral using while loop

read -p "Enter the number: " num

fact=1
while [ $num -gt 1 ]
do
   fact=$(($fact * $num)) #fact *= num
   num=$(($num-1))
done

echo "Factoral is: " $fact
exit
