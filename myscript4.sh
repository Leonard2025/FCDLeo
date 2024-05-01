#!/bin/bash

# Prompt the user of password
echo "enter your paassword"
read -s password   # -s flag hides the input (silent mode)

#Define the expected password
expected_password= "12345678"

if [ "$entered_password" = "$expected_password" ] ; then
echo " Access granted !"

   else 
echo "Access denied"

fi
