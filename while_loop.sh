#!/bin/bash
echo "Please enter number , hellow world will display these many number of times"
read READNUM
COUNT=1
while [ $COUNT -le $READNUM ]
do
echo " hello world"
COUNT=`expr $COUNT + 1`
done 
