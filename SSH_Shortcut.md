# Setting Up SSH Shortcuts

## Description 
It can be tedious to remember different usernames, hostnames, IP addresses, and sometimes even custon private keys to connect to them. There are 2 methods you can choose for creating a ssh shortcut: using SSH Config or create aliases for your shell.

## Method 1: SSH Config
SSH on \*NIX machines, such as Linux or Mac, have default shortcut functionality, which makes it straight forward to set up too. 

### Step 1
Navigate to your .ssh folder on your local machine: `cd ~/.ssh`
![CD to SSH](https://github.com/Purdue-CS193/CS193HW2/blob/master/Screenshots/CD_to_SSH.png)

### Step 2
You'll need to create a file (or open the file) called `config`: `vim config`
![vim config](https://github.com/Purdue-CS193/CS193HW2/blob/master/Screenshots/vim_config.png)
