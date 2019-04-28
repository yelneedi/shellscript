#!/bin/bash
echo "Please enter a number"
read TEMPNUM

if [ $TEMPNUM -eq "1" ] 2>/dev/null || [ $TEMPNUM -eq "2" ] 2>/dev/null || [ $TEMPNUM -eq "3" ]  2>/dev/null;
then
echo " i am odd number"
else 
echo " i am even or charecter"
fi 
