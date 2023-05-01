# Auth Log 

## Preamble 

   Using bash programs such as grep, sed, and AWK please analyze the
   `auth.log` file. Additional information on the tools can be found in
   Learning the Bash Shell, Unix Power Tools and The Linux Pocket
   Guide.

   Review the following Unix Tools: 
   + awk
   + sed
   + grep
   + sort
   + uniq
   + whois

   Save your answers/commands to a text file.
   
   Example: 
   ```text
   # answers.txt
   1. grep -i 'search'
   - 001 - search-ouput
   - 002 - search-ouput
   - 003 - search-ouput
   ```
   
   Note: 
   ```bash
   curl 'https://raw.githubusercontent.com/joshuaweiner/programming-exercises/main/authlog/auth.log' > auth.log
   ```

## Questions 
   1. Show the calendar days that are covered in the log file?
      + Show unique values only.

   2. How many attempts to break into the system happened each day?
      + You can use one command line for each day.

   3. Which invalid user names are being used to break in?

   4. Which user name is used most commonly to break in?

   5. What are the source IP addresses of the hosts attempting to
      break in?

   6. Is there a host or netblock that is the source of the most break in
      attempts? If yes, in which country is the host/netblock located?
