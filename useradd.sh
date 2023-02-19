#!/bin/bash

# Author: Nate

#Date: 02/10/2023

echo "What is the username you want to add?"
read USER_NAME

echo " What is the user's full name?"
read FULL_NAME

echo " What is the user's group?"
read GROUP

echo "What is the shell of the user?"
read s
useradd -s $s -c ${USER_NAME}  ${FULL_NAME} ${GROUP}
