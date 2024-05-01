#!/bin/bash

#read the name of the repository
Directory=$1
# print the space occupation of each file in the directory

 du $Directory/* -h 
 
    echo "print the disk occupation of each file"
    echo "Do not"
    echo "exit code is: $?"

