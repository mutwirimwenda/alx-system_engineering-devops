# Shell I/O Redirections and filters

> [Go back](../README.md)

A collection of bash scripts performing
[I/O](https://en.wikipedia.org/wiki/Input/output)
[redirections](https://en.wikipedia.org/wiki/Redirection_(computing)) and
[filtering](https://en.wikipedia.org/wiki/Filter_(software))

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
6. [Line #2](./6-third_line) - Display the third line of the file `iacta`
   inside the CWD.
7.
8. [Save current state of directory](./8-cwd_state) - Redirect into the file
    `ls_cwd_content` the result of the command `ls -la` on CWD.
9. [Duplicate last line](./9-duplicate_last_line) - Duplicate last line of file
    iacta located inside the CWD.
10. [No more javascript](./10-no_more_js) - Delete all regular files
    (not directories) with a `.js` extension present in CWD and its subfolders.
11. [Don't just count your directories, make your directories count]
    (./11-directories) - Count number of directories and sub-directories in CWD.
    Ignore current and parent directories but count hidden directories.
12. [What’s new](./12-newest_files) - Display the 10 newest files in CWD,
    one file per line, sorted from the newest to the oldest.
13. [Being unique is better than being perfect](./13-unique) - Print only words
     that appear exactly once, sorted.
14. [It must be in that file](./14-findthatword) - Display lines containing the
    pattern `root` from the file `/etc/passwd`.
15. [Count that word](./15-countthatword) - Display the number of lines that
     contain the pattern `bin` in the file `/etc/passwd`.
16. [What's next?](./16-whatsnext) - Display lines containing the pattern `root`
     and 3 lines after them in the file `/etc/passwd`.
17. [I hate bins](./17-hidethisword) - Display all lines in `/etc/passwd` that
     do not contain the pattern `bin`.
18. [Letters only please](./18-letteronly) - Display all lines of
    `/etc/ssh/sshd_config` starting with a letter, case insesitive.
19. [A to Z](./19-AZ) - Replace all characters `A` and `c` from input to
    `Z` and `e` respectively.
20. [Without `C`, you would live in `hiago`](./20-hiago) - Remove all letters
     `c` and `C` from input.
21. [esreveR](./21-reverse) - Reverse input.
22. [DJ Cut Killer](./22-users_and_homes) - Display all users and their home
     directories, sorted by users (based on the `/etc/passwd` file).
