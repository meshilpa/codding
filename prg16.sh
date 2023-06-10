#!/bin/bash
read -p "Enter the username to lock:" user
grep -w ^$user /etc/passwd>/dev/null 2>&1
res=$?
if [ $res -eq 0 ]
then 
 echo "Locking the user $user"
 usermod -L $user>/dev/null 2>&1
 if [ $? -eq 0 ]
 then
    echo "locked successfully"
 else
    echo "Could not lock the user"
 fi
else
  echo "User $user not found in the system"
fi
