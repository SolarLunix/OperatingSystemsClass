#!/bin/bash

if [[ "$(whoami)" != root ]];
then 
   echo "Only user root can use this script."
   exit 1
fi

echo "Doing something else..."
exit 0

