# Wildcard-Warrior

## Preamble
In this exercise, we will learn about the usage of wildcards in
Unix. Wildcards are special characters that allow you to specify a
pattern to match filenames. Wildcards are typically used in
combination with Unix commands to perform operations on a group of
files that match a specific pattern.

The following wildcards are commonly used in Unix:

| Wildcard | Description                                               |
|----------|-----------------------------------------------------------|
| *        | Matches any number of characters                          |
| ?        | Matches any single character                              |
| [ ]      | Matches any single character in a range of characters     |
| [! ]     | Matches any single character NOT in a range of characters |

To begin, please review the following:

- `wildcards`
- `ls`

Use the `man` command and review the reference section.

Save your answers/commands to a text file.

Example:

```text
# answers.txt
1. grep -i 'search'
- 001 - search-ouput
- 002 - search-ouput
- 003 - search-output
```

Getting Started:
```bash

curl 'https://raw.githubusercontent.com/joshuaweiner/programming-exercises/main/wildcard-warrior/create_files.sh' > create_files.sh
```
```bash
sh create_files.sh
```
```bash
cd ./not-home
```
## Exercises
1. List all files and directories in the current directory.
2. List all files in the current directory that have a .txt extension.
3. List all files in the current directory that have a name starting with the letter a.
4. List all files in the `./not-home/student/usr/bin` directory that have a name ending with .sh.
6. List all files in the `./not-home/student/usr/share` directory that have a name containing the word test.
7. List all files in the `./not-home/student` directory that have a name starting with a digit.

## References
+ https://www.gnu.org/software/bash/manual/html_node/Pattern-Matching.html
+ https://www.howtogeek.com/428629/how-to-use-wildcards-in-linux/
