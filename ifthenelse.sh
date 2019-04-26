#!/bin/bash
echo "eneter number between 1 to 3"
read TEMPNUMBER

if [ "$TEMPNUMBER" -eq "1" ] 2>/dev/null  || [ "$TEMPNUMBER" -eq "2" ]  2>/dev/null  || [ "$TEMPNUMBER" -eq "3" ] 2>/dev/null ;
then
  echo "you are from with range $TEMPNUMBER "
else
  echo "you are not within range"
fi
