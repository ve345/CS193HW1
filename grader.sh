#!/usr/bin/env bash
clear
echo -e "\e[1;34mWelcome the CS 193 Homework 2 Grader!\e[0m"
source ~/.bashrc

POINTS=0

./reset.sh
echo "ORIGIN Directory Reset"
OUTPUT=$(./answers.sh)
echo "Running answers.sh"

# Task 1
echo -e "\n\e[1;34mTask 1\e[0m"

FILE=ORIGIN/Homework/MA165/HW1.txt
if test -f "$FILE"; then
    echo -e "\e[92m$FILE exists: +8 points\e[0m"
    ((POINTS=$POINTS + 8))
else 
    echo -e "\e[91m$FILE does not exist\e[0m" 
fi

# Task 2 
echo -e "\n\e[1;34mTask 2\e[0m"

FILE=ORIGIN/Memes/SpongeBob/money.jpeg
if test -f "$FILE"; then
    echo -e "\e[91m$FILE exists\e[0m"
else 
    echo -e "\e[92m$FILE does not exist: +8 points\e[0m"
    ((POINTS=$POINTS + 8))
fi 

# Task 3
echo -e "\n\e[1;34mTask 3\e[0m"

FILE=ORIGIN/Memes/Spongebob/fafsa.jpg
if test -f "$FILE"; then
    echo -e "\e[92m$FILE exists: +8 points\e[0m"
    ((POINTS=$POINTS + 8))
else 
    echo -e "\e[91m$FILE does not exist\e[0m" 
fi

# Task 4
echo -e "\n\e[1;34mTask 4\e[0m"

FILE=ORIGIN/Homework/CS191
if test -d "$FILE"; then
    echo -e "\e[91m$FILE exists\e[0m"
else 
    echo -e "\e[92m$FILE does not exist: +8 points\e[0m"
    ((POINTS=$POINTS + 8))
fi 

# Task 5
echo -e "\n\e[1;34mTask 5\e[0m"

FILE=ORIGIN/Programs/C++
if test -d "$FILE"; then
    echo -e "\e[92m$FILE exists: +8 points\e[0m"
    ((POINTS=$POINTS + 8))
else 
    echo -e "\e[91m$FILE does not exist\e[0m" 
fi

# Task 6
echo -e "\n\e[1;34mTask 6\e[0m"

FILE=ORIGIN/Programs/C++/Age.cpp
if test -f "$FILE"; then
    echo -e "\e[92m$FILE exists: +8 points\e[0m"
    ((POINTS=$POINTS + 8))
else 
    echo -e "\e[91m$FILE does not exist\e[0m" 
fi

# Task 7
echo -e "\n\e[1;34mTask 7\e[0m"

FILE=ORIGIN/Homework/CS180/Project_1
if test -d "$FILE"; then
    echo -e "\e[92m$FILE exists: +8 points\e[0m"
    ((POINTS=$POINTS + 8))
else 
    echo -e "\e[91m$FILE does not exist\e[0m" 
fi

# Task 8
echo -e "\n\e[1;34mTask 8\e[0m"

FILE=ORIGIN/Homework/CS180/Project_1
if test -d "$FILE"; then
    echo -e "\e[92m$FILE exists: +8 points\e[0m"
    ((POINTS=$POINTS + 8))
else 
    echo -e "\e[91m$FILE does not exist\e[0m" 
fi

# Task 9
echo -e "\n\e[1;34mTask 9\e[0m"

FILE=ORIGIN/Programs/C/Goodbye.c
if test -d "$FILE"; then
    echo -e "\e[92m$FILE exists: +4 points\e[0m"
    ((POINTS=$POINTS + 4))
else 
    echo -e "\e[91m$FILE does not exist\e[0m" 
fi

FILE=ORIGIN/Programs/C/Goodbye.c
if test -d "$FILE"; then
    echo -e "\e[92m$FILE exists: +4 points\e[0m"
    ((POINTS=$POINTS + 4))
else 
    echo -e "\e[91m$FILE does not exist\e[0m" 
fi

# Task 10
echo -e "\n\e[1;34mTask 10\e[0m"

FILE=ORIGIN/Homework/POL141/Essay.txt
if test -d "$FILE"; then
    echo -e "\e[92m$FILE exists: +4 points\e[0m"
    ((POINTS=$POINTS + 4))
else 
    echo -e "\e[91m$FILE does not exist\e[0m" 
fi

# Task 11

echo -e "\n\e[1;34mTask 11\e[0m"

FILES=$(ls ..)
if [ "$FILES" = "$OUTPUT" ]; then 
    echo -e "\e[92mCommand correct\e[0m"
    ((POINTS=$POINTS + 4))
else 
    echo -e "\e[91mCommand incorrect\e[0m" 
fi


# Task 12

echo -e "\n\e[1;34mTask 12\e[0m"

if [ "$(alias ll)" = "ls -al" ] ; then 
    echo -e "\e[92mAlias correct\e[0m"
    ((POINTS=$POINTS + 4))
else 
    echo -e "\e[91mAlias incorrect\e[0m" 
fi

echo -e "\n\e[92mFinal Score: $POINTS/100\e[0m"