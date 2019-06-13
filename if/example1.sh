#!/bin/bash
read GUESS
if [ -a $GUESS ]
then
echo "File $GUESS Found in the current direcotory $PWD "
fi
