#!/bin/bash
GUESS=$1
if [ -a $GUESS ]
then
echo "File $GUESS Found in the current direcotory $PWD "
fi
