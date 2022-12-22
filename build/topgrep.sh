#!/bin/bash

top -bn 1 | grep 'PID' | awk '{print $7, $9, $10, $11, $12}' > pokeLog.txt
for (( c=1 ; c<=60 ; c++ ))
do
	top -bn 1| grep '10572' | awk '{print $7, $9, $10, $11, $12}' >> pokeLog.txt
	sleep 1
done
cat pokeLog.txt
