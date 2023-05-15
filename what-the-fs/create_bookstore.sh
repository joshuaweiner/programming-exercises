#!/bin/bash

# Description: This script creates a file system for a local bookstore according to the NIST standard.
#              It includes proper naming conventions for directories and files, and creates example files
#              in each subdirectory.

# Create the corporate directory
mkdir -p bookstore/corporate/accounting
mkdir -p bookstore/corporate/legal
mkdir -p bookstore/corporate/employee_records

# Create example files in the corporate directory
touch bookstore/corporate/accounting/accounts_payable_001.txt
touch bookstore/corporate/accounting/accounts_payable_002.txt
touch bookstore/corporate/accounting/accounts_receivable_001.txt
touch bookstore/corporate/legal/contracts_001.txt
touch bookstore/corporate/legal/contracts_002.txt
touch bookstore/corporate/legal/waivers_001.txt
touch bookstore/corporate/employee_records/employee_info_001.txt

# Create the operations directory
mkdir -p bookstore/operations/customers

# Create example files in the customers directory
touch bookstore/operations/customers/customer_info_001.txt
touch bookstore/operations/customers/customer_info_002.txt

# Create the books directory
mkdir -p bookstore/books/fiction
mkdir -p bookstore/books/non-fiction
mkdir -p bookstore/books/childrens

# Create example files in the books directory
touch bookstore/books/fiction/the_great_gatsby__f_scott_fitzgerald__001.txt
touch bookstore/books/fiction/to_kill_a_mockingbird__harper_lee__001.txt
touch bookstore/books/non-fiction/the_power_of_now__eckhart_tolle__001.txt
touch bookstore/books/non-fiction/the_7_habits_of_highly_effective_people__stephen_covey__001.txt
touch bookstore/books/childrens/harry_potter_and_the_philosophers_stone__j_k_rowling__001.txt
touch bookstore/books/childrens/the_cat_in_the_hat__dr_seuss__001.txt
