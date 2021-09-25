#!/bin/bash

# Show the date in diferent formats

MY_DATE=$(date)
echo "Date:" $MY_DATE

# date -u
MY_DATE=$(date -u)
echo "Date -u:" $MY_DATE

# date +"%T"
MY_DATE=$(date +"%T")
echo "Date +'%T':" $MY_DATE

# date +"%D"
MY_DATE=$(date +"%D")
echo "Date:" $MY_DATE

# date +%B
MY_DATE=$(date +%B)
echo "Date:" $MY_DATE

# date +%F
MY_DATE=$(date +%F)
echo "Date:" $MY_DATE

MY_DATE=$(date +"%d-%m-%Y")
echo "Date:" $MY_DATE

