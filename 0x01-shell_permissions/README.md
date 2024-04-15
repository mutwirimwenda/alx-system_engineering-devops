# Shell Permissions

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
