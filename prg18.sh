#!/bin/bash
if [ `id -u` -eq 0 ]
then 
  echo " you are root"
else
  echo "you sre not root"
fi
