#!/bin/bash
# testging alisas

shopt -s expand_aliases
alias a="date"
b=`a`
echo $b
sleep 10
b=`a`
echo $b
