#!/bin/bash
clear
echo "enter number between 1 to 3"
read TEMPNUMBER
if [ "$TEMPNUMBER" -eq "1" ] 2> /dev/null ; then
echo "you entered 1"
elif [ "$TEMPNUMBER" -eq "2" ] 2> /dev/null ; then
echo "you entered 2"
elif [ "$TEMPNUMBER" -eq "3" ] 2> /dev/null ; then
echo "you entered 3"
else
echo "You are not in within range"
fi
