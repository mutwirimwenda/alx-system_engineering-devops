# Shell Permissions

> [Go back](../README.md)

A collection of bash scripts that handle users and
[rbac](https://en.wikipedia.org/wiki/Role-based_access_control).

0. [My name is Betty](./0-iam_betty) - Switch current user to the user `betty`.
1. [ Who am I](./1-who_am_i) - Print the effective username of the current user.
2. [Groups](./2-groups) - Print all the groups the current user is part of.
3. [New owner](./3-new_owner) - Change owner of file `hello` to user `betty`.
4. [Empty!](./4-empty) - Create an empty file called `hello`.
5. [Execute](./5-execute) - Add execute permission to owner of file `hello`
   located in the working directory.
6. [Multiple permissions](./6-multiple_permissions) - Add execute permission to
   owner and group owner, and read permission to other users, to file `hello`
   located in the working directory.
7. [Everybody!](./7-everybody) - Add execution permission to owner, group owner
   and the other users, to the file `hello` located in the working directory
   using symbolic notation and no commas.
8. [James Bond](./8-James_Bond) - Set the permission to file `hello`
   in working directory to be: Owner has no permission at all
   Group has no permission at all and Other users have all the permissions.
   (No commas allowed in script - octal notation used)
9. [John Doe](./9-John_Doe) - Set mode of file `hello` in cwd to: `-rwxr-x-wx`
   without using commas in the script (so octal notation).
10. [Look in the mirror](./10-mirror_permissions) - Set mode of file `hello` the
    same as `olleh`’s mode, both located in the cwd.
11. [Directories](./11-directories_permissions) - Add execute permission to all
    subdirectories of current directory for owner, group owner and all other
    users without affecting regular files.
12. [More directories](./12-directory_permissions) - Create directory `my_dir`
    with permissions `751` in the working directory.
13. [Change group](./13-change_group) - Change group owner to `school` for the
    file `hello` in CWD.
14. [Owner and group](./100-change_owner_and_group) - Change owner to `vincent`
    and group owner to `staff` for all files and directories in the CWD.
