# Basic UNIX Terminal Guide

## pwd (Print Working Directory)

#### Description

Prints path of current directory. (Think: what is the address of the folder I’m viewing?)

#### Example

`$ pwd`


## ls (List)

#### Description

Prints contents of current directory. (What stuff is in the current folder?)

#### Tags

- `-a` = all files (include hidden files)

- `-l` = detailed list

#### Arguments

Path to the folder you want to see the contents of (Leave blank to see current folder contents)

#### Example

`$ ls -al`

## cd (Change Directory)

#### Description

Move to the specified path. (I want to go somewhere, and I need to tell the terminal where.

#### Arguments

Exact path of the folder you want to move to, or just a subdirectory

#### Syntax

`cd Directory`

#### Example

`cd ~/Documents`


## rm (Remove)

#### Description

Permanently deletes a file or folder (No trash/recycling bin!)

#### Tags

- `-r` - Delete a folder and its contents

- `-f` - Stop confirmation prompt for write-protected files

#### Arguments

Path to the folder/file you want to delete

#### Syntax

`rm [TAGS] Path`

#### Example

`rm -rf ~/Documents/Junk`

## mv (Move)

#### Description

Move an existing file somewhere else.  It can also be used to rename files.

#### Arguments

1. The file you want to move

2. The destination

#### Example

`$ mv ~/Documents/source/file.txt ~/Documents/destination/file.txt`

`$ mv ~/old_name.txt ~/new_name.txt`

## cp (Copy)

#### Description

Copy files or folders to a new location

#### Syntax

`cp Source Destination`

`cp File-1 File-2 File-3 ... Destination`

#### Example

`$ cp ~/Documents/source/file.txt ~/Documents/destination/file.txt`

`$ cp ~/Desktop/Name.java ~/Desktop/Age.java ~/CS180/Homework_1`

## clear

#### Description

Clear the Terminal Screen

#### Example

`$ clear`


## top

#### Description

See what programs are currently running

#### Example

`$ top`

## killall

#### Description

Kill all programs with the specified program_name

#### Syntax

`killall Program_Name`

#### Example

`killall firefox`

## touch

#### Description

Creates a new file in the location specified in the argument

#### Arguments

The files that are to be created

#### Syntax

`touch File-1 File-2 File-3 ...`

#### Example

`touch ~/Documents/file1.txt ~/CS193/HW2/file2.txt`

## Other Content

### Files and Folders with Spaces

If a path includes files or folders with spaces, either use quotations marks (" ") or a backslash (\\) before the space.  For example:

`~/"My Files"/test.txt` 

or

`~/My\ Files/test.text`



### Shortcuts

- `~` - Home Directory

- `.` - Current Directory

- `..` - Parent Directory

### Aliases

1. Aliases are set in `~/.bashrc`

2. Add a line to `~/.bashrc` that looks like: `alias <shortcut>=“<command>”`

3. Save file, tell bash to reload: `$ source ~/.bashrc`

### Wildcards

#### Description

Used to include a group of files with smiliar characteristics.  

They can be used with nearly any UNIX command.

#### Example

* `cp ~/Desktop/*.java ~/Documents/Project` 
  
  * This command will copy all `.java` files found in the Desktop directory into the `Documents/Project` folder.  

* `mv ~/Desktop/file* ~/Documents`
  
  * This command will copy all files that begin with "file" in the name into the `Documents` directory.
