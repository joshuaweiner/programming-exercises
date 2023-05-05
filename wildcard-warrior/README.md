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
- `more`

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
cd ./wildcard-exercise
```

## Exercises
1. Output the paths to all files that end with .txt in the current directory.
2. Output the paths to all directories in the current directory that have a single-character name.
3. Output the paths to all files in the current directory that have a single-character name.
4. Output the paths to all files in the current directory that start with a capital letter.
5. Output the paths to all directories in the current directory that contain the word 'test'.
6. Output the paths to all files in the current directory that contain the word 'test'.
7. Output the paths to all files in the current directory that have a 3-character name and start with test.
8. Output the paths to all files in the current directory that have exactly 4 characters in their name and end with dot followed by any 3 characters.
9. Output the paths to all files in the current directory that do not contain the word 'test'.

## References
+ https://www.gnu.org/software/bash/manual/html_node/Pattern-Matching.html
+ https://www.howtogeek.com/428629/how-to-use-wildcards-in-linux/
