#!/bin/bash

# colors

PURPLE='\033[0;35m'
CYAN='\033[0;36m'
RED='\033[0;31m'
NC='\033[0m'

echo -e "${PURPLE}-✨-WELCOME TO THE BULK FILE CREATOR-✨-${NC}"

# user input

echo "What should be the base name for your files?"
read file_name

# input validation

while true; do
    echo "How many files do you want to create?"
    read count


    if [ "$count" -le 10 ]; then
           for ((i=1; i<=count; i++))
           do
             touch "${file_name}_${i}.txt"
             echo -e "${CYAN}Created:${NC} ${file_name}_${i}.txt"
           done
           echo -e "${PURPLE}Done! $count file(s) are ready😽.${NC}"
       break # if the number is 10 or less than 10 , exit from the loop and continue
    else
       echo -e "${RED}ERROR: Too many Files!${NC} Please enter again a number between 1-10."
    fi
done

