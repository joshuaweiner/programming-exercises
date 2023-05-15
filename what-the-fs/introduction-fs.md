# An Introduction to File Systems and the NIST Standard

## What is a file system?

A file system is a way of organizing and storing files on a computer
or server. It consists of directories (folders) and files, which are
arranged in a hierarchical structure. A file system can be thought of
as a virtual filing cabinet that allows us to store, access, and mange
our data.

File systems are an essential part of modern computing. Without them,
it would be difficult to manage and organize the vast amounts of data
we generate and use every day. A well-designed file system can help us
work more efficiently, keep our data secure, and avoid the frustration
of lost of misplaced files.

Why is it important to have a well-designed file system?

A well-designed file system is essential for several reasons:

- **Efficiency**: A well-designed file system can help us more
  efficiently by making it easy to find and access the files we
  need. This means we can spend less time searching for files and more
  time getting work done.
  
- **Security**: A well-designed file system can help us keep our data
  secure by using access control to limit who can access certain
  directories and files. This helps protect our sensitive data from
  unauthorized access.
  
- **Organization**: A well-designed file system can help us keep our
  data organized by using a consistent naming convention for our
  directories and files. This makes it easy to search and sort our
  files, which can especially useful when we have large number of
  files to manage.
  
## Introducing the NIST Standard

The NIST Standard for Directory Schema Design is a set of guidelines
for organizing files and directories in a way that is secure,
efficient, and easy to use. NIST stands for the National Institute of
Standards and Technology, which is a U.S. government agency that
provides guidance on best practices for information technology.

The NIST standard provides a set of guidelines for:

- **Modularity**: Dividing files into distinct categories or modules
  to make it easier to manage and organize data.

- **Hierarchical Organization**: Organizing files and directories
  hierarchically to create a clear and logical structure.

- **Naming Conventions**: Using a consistent naming convention for
  directories and files to make them easy to search and sort.

- **Access Control**: Limiting who can access certain directories and
  files to protect sensitive data from unauthorized access.
  
By following the NIST standard, organizations can ensure that their
file systems are well-designed and easy to use.

## Example of File System Designed According to the NIST Standard

To illustrate the importance of a well-designed file system, consider
the example of a local bookstore. A bookstore needs to manage various
types of data, including customer information, employee records,
financial data, and information about the books it sells. A poorly
structured file system for such data can cause confusion, leading to
data loss, inaccurate data, or a significant amount of time spent
trying to locate data.

To design a well-structured file system for a bookstore, the NIST
guidelines suggest creating a directory tree that reflects the
organization's structure and operations. For example, the root
directory of the file system could contain subdirectories for
accounting, legal, employee records, and customer information, each
with appropriate subdirectories for storing files. Additionally, a
subdirectory for books can be created, with subdirectories for
different categories of books, such as fiction, non-fiction, or
children's books.

Each directory and file name should be carefully chosen, using a
consistent naming convention that is both human-readable and
machine-readable. In our example, directories and files could use
lowercase letters, underscores to replace spaces, and left-padded
numbers to ensure consistent ordering.

Here is an example:

```bash
bookstore/
├── books
│   ├── childrens
│   │   ├── harry_potter_and_the_philosophers_stone__j_k_rowling__001.txt
│   │   └── the_cat_in_the_hat__dr_seuss__001.txt
│   ├── fiction
│   │   ├── the_great_gatsby__f_scott_fitzgerald__001.txt
│   │   └── to_kill_a_mockingbird__harper_lee__001.txt
│   └── non-fiction
│       ├── the_7_habits_of_highly_effective_people__stephen_covey__001.txt
│       └── the_power_of_now__eckhart_tolle__001.txt
├── corporate
│   ├── accounting
│   │   ├── accounts_payable_001.txt
│   │   ├── accounts_payable_002.txt
│   │   └── accounts_receivable_001.txt
│   ├── employee_records
│   │   └── employee_info_001.txt
│   └── legal
│       ├── contracts_001.txt
│       ├── contracts_002.txt
│       └── waivers_001.txt
└── operations
    └── customers
        ├── customer_info_001.txt
        └── customer_info_002.txt

10 directories, 15 files
```

### Glossary 
| Term                | Definition                                                            
|---------------------|--------------------------|
| File system         | A method used by operating systems to organize and store files and directories on a computer's storage device.                                                                                                         |
| NIST standard       | A set of guidelines developed by the National Institute of Standards and Technology to help organizations design and manage their directory schema in a secure and efficient manner.                                   |
| Directory schema    | The structure used to organize and manage data within a directory. It includes the directory hierarchy and naming conventions used for files and directories.                                                          |
| Naming convention   | A set of rules used to create consistent and recognizable names for files and directories. In this guide, the naming convention uses lowercase letters, underscores instead of spaces, and left-padded numbers.        |
| Globs               | A shorthand syntax used in command-line interfaces to match and select files and directories based on patterns. Globs can use wildcards such as `*` and `?` to match patterns.                                         |
| Access control      | The practice of controlling access to resources or information within a system. Access control mechanisms can limit access to specific users or groups based on factors such as user identity, roles, and permissions. |



### References 
TODO Add Reference Material 
