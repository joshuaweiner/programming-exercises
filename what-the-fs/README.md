## Preamble

The goal of this exercise is to provide you with an opportunity to
design a directory schema for an organization using the NIST
standard. You will be provided with an example organization to use as
a reference and guidelines to follow when designing the file
system. Your final deliverable should be a document that answers the
prompt questions and includes the directory schema and naming
convention you developed.

Before you begin review the following: 
- [Introduction to File Systems](https://github.com/joshuaweiner/programming-exercises/blob/main/what-the-fs/introduction-fs.md)
- [Example Deliverable](#deliverable)

### Deliverable
```text
Directory Schema:
- Corporate Directory
  - Accounting
  - Human_Resources
  - Legal
- Operations Directory
  - Customer_Information
  - Sales
- Books Directory
  - Fiction
  - Non_Fiction

Naming Convention:
- Directories:
  - All lower case
  - Use underscore (_) in place of spaces
  - Left-pad numbers with leading zeros

- Files:
  - Title of the book separated by hyphens (-)
  - Author name separated by double underscores (__)
  - Index number separated by single underscore (_)
  - All lower case
  - Use underscores (_) in place of spaces
  - Left-pad index number with leading zeros

Example file name: "the-hobbit__j-r-r-tolkien_001.txt"
```

## Example Organization

ABC Corporation is a medium-sized company that provides IT consulting
services to various clients. The company has several departments,
including sales, marketing, human resources, accounting, and IT. Each
department has specific data needs that must be met for the
organization to function effectively.

## Prompt

1. Identify the different types of data that ABC Corporation needs to
   manage. Consider the different departments and their specific data
   needs.
2. Use the NIST standard to design a directory schema that is both
   efficient and secure. Make sure to include a corporate directory,
   customer directory, and IT directory.
3. Develop a naming convention for files and directories that is both
   machine and human-readable. Make sure to include guidelines for
   padding numbers and replacing spaces with underscores.
4. Populate the directories with example files that reflect the data
   needs of ABC Corporation. Make sure to use the naming convention
   you developed in step 3.

Note: Keep in mind that the exercise is intended to be a guideline and
not a strict set of rules. Feel free to adapt the guidelines to fit
your specific organization's needs.
