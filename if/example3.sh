#!/bin/bash
GUESS=$1
if [ -a $GUESS ] && [ -r $GUESS ] 
then
echo "File $GUESS existed and readable"
fi
