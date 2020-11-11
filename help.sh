#!/bin/bash
echo -n "Enter a number: "
read num
i=2
while [ $i -lt $num ]
do
   if  (($num % $i == 0 ))
   then
      echo "$num is not a prime number"
      echo "Since it is not a prime number"
      exit
   fi
   (i++)
   done
   
echo "$num is a prime number"
exit

