# Shell I/O Redirections and filters

> [Go back](../README.md)

A collection of bash scripts performing
[I/O](https://en.wikipedia.org/wiki/Input/output) redirections and filtering

0. [Hello World](./0-hello_world) - Print `Hello, World`, followed by a new
   line to the standard output.
1. [Confused smiley](./1-confused_smiley) - Display a confused smiley `"(Ôo)'`.
2. [Let's display a file](./2-hellofile) - Display the content of the
   `/etc/passwd` file.
3. [What about 2?](./3-twofiles) - Display the content of
   `/etc/passwd` and `/etc/hosts`.
4. [Last lines of a file](./4-lastlines) - Display last 10 lines
    of `/etc/passwd`.
5. [I'd prefer the first ones actually](./5-firstlines) - Display first 10 lines
    of `/etc/passwd`.
6. [Line #2](./iacta) - Display the third line of the file `iacta` inside CWD.
7.
8. [Save current state of directory](./8-cwd_state) - Redirect into the file
    `ls_cwd_content` the result of the command `ls -la` on CWD.
9. [Duplicate last line](./9-duplicate_last_line) - Duplicate last line of file
    iacta located inside the CWD.
10. [No more javascript](./10-no_more_js) - Delete all regular files
    (not directories) with a `.js` extension present in CWD and its subfolders.
