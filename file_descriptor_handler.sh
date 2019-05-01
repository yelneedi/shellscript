#!/bin/bash
echo "enter file name"
read FILENAME

exec 5<>$FILENAME

while read -r SUPERHERO
do
echo "super hero name is : $SUPERHERO"
done <&5
echo "file was read  at `date`" >&5

exec 5>&-
