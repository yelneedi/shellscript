#!/bin/bash
USERNAME=$1

funAge () {
echo " Hello $USERNAME, you will `expr $1 + 20` after 20 yeras"
}

echo "please enter age"
read AGE

funAge $AGE


