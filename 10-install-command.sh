#!/bin/bash

USERID=$(id -u)

if [ $USEERID -ne 0 ]
then 
    echo "ERROR:: Please run this script with root access"
    exit 1 #give other than 0 upto 127
else  
    echo "You are running with root access"
fi  

dnf install mysql -y