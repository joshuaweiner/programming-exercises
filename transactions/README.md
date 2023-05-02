# Transactions  

## Preamble 

   Using bash programs such as grep, sed, and AWK please analyze the
   `transactions.log` file. Additional information on the tools can be
   found by using `man` command.

   Review the following Unix Tools: 
   + awk
   + sed
   + grep
   + sort
   + uniq
   + wc
   + tail 
   + head

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
   curl 'https://raw.githubusercontent.com/joshuaweiner/programming-exercises/main/transactions/transactions.log' > transactions.log
   ```

## Questions 
   1. Show the calendar days that are covered in the log file?
      + Show unique values only.

   2. How many inflows total occurred?

   3. How many outflows total occurred?

   4. How many inflows occurred on each calendar day?
      + You can use one command line for each day.

   5. How many outflows occurred on each calendar day?
      + You can use one command line for each day.

   6. What was the largest inflow? On which day did it happen?

   7. Which person had the most inflows? 

   8. Which person had the most outflows? 

   9. Which person has the largest inflow?
   
   10. Create a file tracking a single person's inflows.

   11. Create a file tracking a single person's outflows.
