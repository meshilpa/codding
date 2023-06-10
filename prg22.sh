#!/bin/bash
num1=$1
num2=$2
num3=$3
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then 
   echo $num1 is big
elif [ $num2 -gt $num3 ]
then
     echo $num2 is big
elif [ $num3 -gt $num2 ]
then
    echo $num3 is big
fi
#End
