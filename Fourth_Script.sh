#! /bin/bash
# $1 will have the value of 10 which is the value of a
# $2 will have the value of 20 which is the value of b

function add()
{
   sum=$(($1 + $2))
   echo "Sum = $sum"
}

a=100
b=20

#call the add cunftion and pass the values 

add $a $b
