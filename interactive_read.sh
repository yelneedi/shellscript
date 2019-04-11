#!/bin/bash
#interactive readh
echo "Please enter your first name: "
read FIRSTNAME
echo "Please enter your last name:"
read LASTNAME
echo "Welcome $FIRSTNAME $LASTNAME"
echo "Please enter your age: "
read AGE
echo "After ten year you will be `expr $AGE + 10` OLD "
