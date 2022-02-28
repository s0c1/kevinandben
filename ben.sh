#!/bin/bash

NUM=0

while true
do
	head -c 1G /dev/urandom > test$NUM.file	
	cp test$NUM.file ./gdrive
   rm test$NUM.file
	let NUM=$NUM+1
   echo "end of the loop: $NUM"
done


 


