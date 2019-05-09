#!/bin/bash
FILEDIRECTORY=$1
cd $FILEDIRECTORY 2> /dev/null

if [ $? = 0 ]
then
echo "`ls -lttr`"
else
echo "directory not found"
fi
