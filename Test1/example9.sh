#!/bin/bash

function Greet(){
   str="Hello $name, Welcome to COM808."
   echo $str
}

echo "-> What is your name?"
read name

val=$(Greet)
echo -e "-> $val"

exit
