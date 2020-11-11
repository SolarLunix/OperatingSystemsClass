#!/bin/bash

echo -n "Enter a number: "
read num

if [ $num -lt 10 ];
then 
   echo "It is less than 10"
else
   echo "It is greater than 10"
fi 

exit
