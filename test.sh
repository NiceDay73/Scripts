#!/bin/bash

# Very simple script to print hello to the screen every 1 second

count=0
while :
do
    count=$((count+1))
    echo $count >> logger.txt
    sleep 1
done

