# Shell Basics

> [Go back](../README.md)

A collection of bash scripts that perform basic shell commands.

0. [Where am I?](./0-current_working_directory) - Print the absolute path name
   of the current working directory.
1. [What’s in there?](./1-listit) - Display the contents list of current
   directory.
2. [There is no place like home](./2-bring_me_home) - Change the working
   directory to user’s home directory without using any shell variables.
3. [The long format](./3-listfiles) - Display current directory contents
   in a long format.
4. [Hidden files](./4-listmorefiles) - Display current directory contents
   including hidden files (starting with `.`) using the long format.
5. [I love numbers](./5-listfilesdigitonly) - Display CWD files including
   hidden in long format with user and group IDs displayed numerically.
6. [Welcome](./6-firstdirectory) - Create directory named `my_first_directory`
   in the `/tmp/` directory.
7. [Betty in my first directory](./7-movethatfile) - Move file `betty` from
   `/tmp/` to `/tmp/my_first_directory/`.
8. [Bye bye Betty](./8-firstdelete) - Delete file `betty` from
   `/tmp/my_first_directory`.
9. [Bye bye My first directory](./9-firstdirdeletion) - Delete directory
   `my_first_directory/` that is in `/tmp/` directory.
10. [Back to the future](./10-back) - Change working directory to the previous.
11. [Lists](./11-lists) - List files including hidden in the current directory
    and the parent of the working directory and the `/boot` directory
    (in this order), in long format.
12. [File type](./12-file_type) - Print the type of the file named `iamafile`
    inside `/tmp` directory.
13. [We are symbols, and inhabit symbols](./13-symbolic_link) - Create symbolic
    link to `/bin/ls`, named `__ls_`_ in the current working directory.
14. [Copy HTML files](./14-copy_html) - Copy all the HTML files from
    current working directory to the parent of the working directory, but only
    copy files that did not exist in the parent of the working directory or were
    newer than the versions in the parent of the working directory.
15. [Let’s move](./100-lets_move) - Move all files beginning with an uppercase
    letter to the directory `/tmp/u/`.
16. [Clean Emacs](./101-clean_emacs) - Delete all files in the current working
    directory that end with the character `~`.
17. [Tree](./102-tree) - Create directories `welcome/`, `welcome/to/` and
    `welcome/to/school/` in the current directory.
18. [Life is a series of commas, not periods](./103-commas) - List all files
    and directories in CWD, separated by commas, directory names ending with
    slash, listing alpha ordered, except for `.` and `..` listed at beginning
    using only digits and letters to sort; digits first end listing
    with a new line.
