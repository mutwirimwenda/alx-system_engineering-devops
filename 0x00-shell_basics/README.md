# Shell Basics

> [home](../README.md)

A collection of bash scripts that perform basic shell commands.

0. [0-current_working_directory](./0-current_working_directory) - Print the absolute path name
   of the current working directory.
1. [1-listit](./1-listit) - Display the contents list of current
   directory.
2. [2-bring_me_home](./2-bring_me_home) - Change the working
   directory to user’s home directory.
3. [3-listfiles](./3-listfiles) - Display current directory contents
   in a long format.
4. [4-listmorefiles](./4-listmorefiles) - Display current directory contents
   including hidden files (starting with `.`) using long format.
5. [5-listfilesdigitonly](./5-listfilesdigitonly) - Display CWD files including
   hidden ones in long format with user and group IDs displayed numerically.
6. [6-firstdirectory](./6-firstdirectory) - Create directory `my_first_directory`
   inside `/tmp`.
7. [7-movethatfile](./7-movethatfile) - Move file `betty` from
   `/tmp` to `/tmp/my_first_directory`.
8. [8-firstdelete](./8-firstdelete) - Delete file `betty` from
   `/tmp/my_first_directory`.
9. [9-firstdirdeletion](./9-firstdirdeletion) - Delete directory
   `my_first_directory` which is inside `/tmp`.
10. [10-back](./10-back) - Change working directory to the previous one.
11. [11-lists](./11-lists) - List all files in CWD, its parent and the `/boot` directory
    (in order), in long format.
12. [12-file_type](./12-file_type) - Print the file type of file `iamafile` located
    inside `/tmp`.
13. [13-symbolic_link](./13-symbolic_link) - Create symbolic
    link to `/bin/ls`, named `__ls__` inside CWD.
14. [14-copy_html](./14-copy_html) - Copy all HTML files in CWD to its parent
    only if they did not exist in parent or are a newer version.
15. [100-lets_move](./100-lets_move) - Move all files beginning with an uppercase
    letter to the directory `/tmp/u`.
16. [101-clean_emacs](./101-clean_emacs) - Delete all files in CWD ending with `~`.
17. [102-tree](./102-tree) - Create directories `welcome/`, `welcome/to/` and
    `welcome/to/school/` in CWD.
18. [Life is a series of commas, not periods](./103-commas) - List all files
    and directories in CWD, separated by commas, directory names ending with
    slash, listing alpha ordered - except for `.` and `..` which should be
    listed at the beginning. Use only digits and letters to sort; with digits
    coming first and end listing with a new line.
19. [File type: School](./school.mgc) - Create a magic file `school.mgc` that
    can be used with the command `file` to detect School data files.
    School data files always contain the string `SCHOOL` at `offset 0`.
