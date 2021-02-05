#!/usr/bin/env bash

n=`ls -l | wc -l`
n=$[$n-1] 
while true
do 
   echo "Guess how many files"
   read ans

   if  [[ $ans -eq $n ]]
     then
     echo "congrats"
exit 0
fi

   if [[ $ans -gt $n ]]
     then
  	echo "Sorry, too high"
fi

   if [[ $ans -lt $n ]]
      then
      echo "Sorry, too low"
fi

done
