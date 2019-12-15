#!/bin/bash 
if type -a $1 &> /dev/null
then 
echo "successfully found command $1"
else
echo "command $1 not found"
fi

