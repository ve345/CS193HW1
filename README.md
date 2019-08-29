# CS 193 Homework 2 - Terminal

<img src="https://cdn4.iconfinder.com/data/icons/small-n-flat/24/terminal-512.png" alt="Terminal_Icon" width="250"/>

## What is this assignment?

For this assignment, you will be making a basic shell script to make some changes to a file system.  A shell script is a useful tool for running multiple terminal commands sequentially.  For this assignment, all your answers will be placed in the `answers.sh` file.  Open `answers.sh` in your favorite text editor to answer (e.g. Notepad, gedit, Visual Studio Code, vim, etc.).

## When is this due?

Homework 2 is due on 16 September 2019 at 11:59Pm EDT.

## When will I know that I am done?

You will be finished with the assignment when you have a functional **SINGLE COMMAND** for each of the 12 tasks.  In order to test your commands, run `./grader.sh` in terminal.  This program will let you know which command is not functionally properly.  Please note that the grade you recieve with the `grader.sh` is not your guarenteed grade on homework 2.  Your TA will still go through your commands to ensure that you only use a single command for each of the tasks.  

### How do I reset my ORIGIN directory?

Simply run `./clean.sh`. This will reset your `ORIGIN` directory without deleting your answers in `answers.sh`. It is like nothing ever happened!

## NEED HELP?

Take a look at the **Terminal_Guide.md** file in the repository.  This document reviews the content found in lecture.  Everything you need to complete this assignment can be found there.  

Try different things out by typing out commands in terminal.  It is okay to mess up.  Simply run `./clean.sh` to revert any changes.  The best way to learn is to experiment!

If you need extra help, ask a TA, ask on Piazza, or Google around.  **DO NOT COPY DIRECTLY FROM ANOTHER STUDENT**

## Getting Start

1. Open a terminal window 
   
   * Windows: Use Windows Subsystem for Linux (might need some configuration) or Git Bash
   
   * Mac & Linux: Just open terminal
   
   * If you are having issues, it might just be easier to use a lab machine in Lawson or Haas

2. Click the green "Clone or download" button on this GitHub repository and copy the URL.

3. In terminal, run `git clone URL`, replacing URL with what you copied in step 2.  (It will ask for GitHub credentials)

4. You are ready to go!

## Important Notes!!!! (Please read!!!)

**ALL COMMANDS SHOULD BE FROM THE `ORIGIN` DIRECTORY!!!!!**

For instance `mv Hello.java Hello2.java` would not be an acceptable answer for renaming Hello.java to Hello2.java, since there does not exist Hello.java in the `ORIGIN` directory. Instead, the proper answer would be `mv Programs/Hello.java Programs/Hello2.java`.

**EVERY ANSWER SHOULD ONLY BE A SINGLE COMMAND!!!!!**

## Tasks

#### Task 1

Rename `Homework/MA165/HW2.txt` to `HW1.txt`

#### Task 2

Delete `Memes/Spongebob/money.jpeg` (it wasn't funny enough to make it into the memes folder).

#### Task 3

Move `fafsa.jpg` from the Star Wars meme folder to `Memes/Spongebob` (Spongebob memes don't belong in the Star Wars folder).

#### Task 4

Delete the `Homework/CS191` directory

#### Task 5

Make a new directory in `Programs` called `C++`

#### Task 6

Move `Programs/Age.cpp` to the newly created `C++` directory made in Task 2.

#### Task 7

Copy the `Programs/Java` directory into the `Homework/CS180` folder, while renaming the new directory `Project_1`

#### Task 8

Move `Programs/Count.c` and `Programs/Goodbye.c` to the `Programs/C` directory.

#### Task 9

Move `Programs/Name.py` and `Programs/Space.py` to the Python 3 folder in the Programs directory.

#### Task 10

Make a new file in `Homework/POL141` called `Essay.txt`.

#### Task 11

List the files and directories above the current working directory.

#### Task 12

Create an alias `wttr` for the command `curl wttr.in` in your`~/.bashrc`. 

## Turning In

1. Make sure all your commands are saved in `answers.sh`!

2. Run `git add -A` in terminal

3. Run `git commit -m "Done!"` in terminal

4. Finally run `git push` (it will ask for your GitHub credentials)

5. Verify that your answers have been submited by opening your GitHub repository online and checking the `answers.sh` file.  

6. You are done! Yay!!!

## Rubric

| Task    | Points |
| ------- | ------ |
| Task 1  | 1      |
| Task 2  | 1      |
| Task 3  | 1      |
| Task 4  | 1      |
| Task 5  | 2      |
| Task 6  | 2      |
| Task 7  | 2      |
| Task 8  | 2      |
| Task 9  | 2      |
| Task 10 | 2      |
| Task 11 | 2      |
| Task 12 | 2      |
| Total   | 20     |
