#!/bin/bash
GUESS=$1
if [ ! -a $GUESS ]
then
echo "File $GUESS not existed in  the current direcotory $PWD "
fi
