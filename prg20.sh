#!/bin/bash
#performs string tests
echo "Enter the text"
read str
if [ $str ]
then 
 echo "string exists and is not null"
fi

if [ -n $str ]
then 
 echo "string exists and not zero length"
fi

if [ -z $str ]
then 
  echo "string exists and zero length"
fi

echo "The given string is $str"
echo "Now unset the variable"
unset str
echo "After unset, testing the string [ \$str ]"
if [ $str ]
then 
 echo "string exists and is not null"
else
 echo "it is null string"
fi 
#End
