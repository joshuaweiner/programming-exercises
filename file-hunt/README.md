# File-Hunt

## Preamble 
   In this exercise, we will learn about the basic usage of the `find`
   command in Unix. The `find` command is used to search for files and
   directories that match a set of specified options, called
   predicates. Each predicate describes a quality of a Unix object,
   and the `find` command will only output the paths to objects that
   match all the specified predicates. For instance, the command:
   
   ```bash
   find dir1 dir2 -name 'foo' -type d
   ```
   
   will look for directories named "foo" under the directories dir1
   and dir2. The "-type d" predicate specifies that the object must be
   a directory. The find command provides many such predicates that
   can be used to refine the search.
   
   To begin, please review the following: 
   - `find`
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
   curl 'https://raw.githubusercontent.com/joshuaweiner/programming-exercises/main/file-hunt/create_files.sh' > create_files.sh
   ```
   
   ```bash
   sh create_files.sh
   ```
   
   ```bash
   cd ./not-home
   ```

## Exercises 

1. Output the paths to regular `files` beneath `./not-home/usr/share`.
2. Output the paths to `directories` beneath `./not-home/usr/share/study`.
3. Output the paths to regular `files` beneath `./not-home/usr/share/notes` whose names are `tree`.
4. Output the paths to `directories` beneath `./not-home/usr/share/notes` whose names are `lecture2`.
5. Output the paths to `directories` beneath `./not-home/usr/share` whose `names` are `five` characters long.
6. Output the paths to `objects` beneath `./not-home/usr/share/study` whose names start with `w`.
7. Output the paths to `objects` beneath `./not-home/usr/share` whose
   `names` have a `.` in them.
8. Output the paths to `everything` beneath the current `directory`. Put the output in a file named `find.out` in your `home` directory. Then examine the contents of `find.out` using `more`.
9. Output the paths to all `objects` beneath `./not-home/usr/share/notes`. Can you use this output to create a new file?

## References 
+ https://en.wikipedia.org/wiki/Find_(Unix)
+ http://www2.hawaii.edu/~lepape/Education/Reference/UNIX/find.html
+ https://fog.ccsf.edu/~gboyd/cs160a/Exercises-Find.pdf
