#!/bin/bash
echo "you are testing pre and post increment and decrement operators:"
echo "enter a number - value of x:" 
read x
echo "post increment value is: $((x++))"
echo "pre increment value is: $((++x))"
echo "pst decrement value is: $((x--))"
echo "pre decrement value is: $((--x))"
#end
