#!/bin/bash
clear
echo "Main menu"
echo "1) choice one"
echo "2) choice two"
echo "3) choice three"
echo ""
echo "Enter you choice"
read CHOICELIST

case $CHOICELIST in
1)
echo "i am from choice  one"
;;
2)
echo " i am from choice two"
;;
3)
echo " i am from choice three"
;;
*)
echo "you choose unwisely"
esac
