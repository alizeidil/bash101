#!/bin/bash

# defining the variables to make termial more characterized
 
BLUE='\033[0;34m'
GREEN='\033[0;32m'
COLORLESS='\033[0m'
TURQUOISE='\033[0;36m'
PINK='\033[1;35m'

echo -e "${BLUE}--- WELCOME ---${COLORLESS}"

# user input

echo "i couldnt wait to meet u:)... whats your name ????"
read user_name # to get input from user 

echo -e "${PINK}nice to meet u $user_name;)${COLORLESS}"

# IF ELSE 

echo -e  "$user_name , are you excited to learn ${TURQUOISE}BASH${COLORLESS}"
read answer

if [ "$answer" == "yes" ]; then
   echo "GREAT!Lets just begin then 😍"
else
   echo "Girl , first of all you have to drink a coffee ☕️"
fi

# assigning  a command result to a variable
# we capture command output using ** backtick(') ** or ** $() **

FILE_NUM=$(ls | wc -l | xargs)

echo -e "${BLUE}Info:${COLORLESS}Currently this folder contains ${GREEN}$FILE_NUM${COLORLESS} files."

echo "The guide has been terminated.See you again!"
