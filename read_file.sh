#!/bin/bash
echo "enter file name: "
read FILE
while read -r TEMPFILE
do
echo "name is : $TEMPFILE"
done < $FILE
