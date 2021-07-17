#!/bin/bash
for (( c=1; c<=10; c++ ))
do  
 echo "$c, $((1 + $RANDOM % 1000))" >>inputFile
done
