#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
    echo "Please run this script with sudo access"
    exit 1
fi

dnf install nginx -y

if [ $? -ne 0 ]; then
    echo "Failed to install nginx"
    exit 1
else
    echo "Nginx installed successfully"
fi

dnf install mysql -y

if [ $? -ne 0 ]; then
    echo "Failed to install mysql"
    exit 1
else
    echo "Mysql client installed successfully"
fi

echo "END"
