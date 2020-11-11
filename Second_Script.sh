#! /bin/bash
# Multiply two numbers

read -p "First Number:" num1
read -p "Second Number:" num2
product=$(($num1 * $num2))
echo "The product of two numbers is" $product
exit
