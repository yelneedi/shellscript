#!/bin/bash
# declaring gloabl variabel
GLOBAL_STRING="I AM FROM GLOBAL"


funcTax () {
LOCAL_STRING="I AM FROM LOCAL"

}

#BEFORE CALLIG FUNCTION
echo "GLOBAL, $GLOBAL_STRING"
echo "Local, $LOCAL_STRING"

funcTax

# AFTER calling funciton
echo "GLOBAL, $GLOBAL_STRING"
echo "Local, $LOCAL_STRING"

