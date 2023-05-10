# Properly Naming Files on a Computer
Properly organizing and naming your files on a computer is a critical
aspect of maintaining a productive and efficient workflow. By
following consistent naming conventions and organizing your files in a
logical manner, you can save time and make working with a computer
more enjoyable. After all, file systems were designed to make it
easier for us to find and access the files we need quickly and
easily. But to take full advantage of this capability, it's essential
to be well-organized and consistent in how you name and organize your
files. By doing so, you can ensure that you always know where to find
the files you need, and that you can work with them in a way that is
both efficient and effective.

## Three Core Principles
To ensure that your file names are easily readable by both machines
and humans, it's important to follow three core principles:

+ **Machine readable**: The name should be easy to work with using regular
  expressions and globbing. This means avoiding spaces, punctuation,
  accented characters, and case sensitivity. Instead, use deliberate
  delimiters like dashes and underscores to make the name easy to
  compute on.

+ **Human readable**: The name should be easy to understand for humans
  and provide information on the content. The concept of a slug from
  semantic URLs can be helpful here. A slug is a human-readable part
  of a URL that identifies the page's content. Similarly, a
  human-readable name is one that makes it easy to figure out what
  something is based on the name alone.

+ **Plays well with default ordering**: The name should work well with
  default ordering methods, like alphabetical order. This means being
  consistent with naming conventions, such as always starting with a
  date or using a specific file type identifier.

### Naming Convention Schema
In addition to following these core principles, it's important to use
a proper naming convention schema. A common schema includes the file
`type`, `author`, `date`, and `title`:

+ **File type**: Start with a brief description of the file type, such
  as "paper," "memo," "article," or "contract."
+ **Title**: Include a brief but descriptive title for the content of
  the file, separated by two underscores.
+ **Author**: Include the first letter of the author's first name and
  their last name, such as "mjordan" for Michael Jordan.

+ **Date**: Include the date the file was created or last modified in
the ISO 8601 format of "YYYY-MM-DD."  To illustrate, a good name for a
paper on the stock market boom written by Michael Jordan on May 1,
2023, could be
`"paper__stock_market_boom__mjordan__2023-05-01.pdf"`. This name
includes all the necessary information to identify the file, and the
title parameter provides additional information on the content.

Here are a few more examples of good schema named files:

1. `memo__restructuring_plan__jdoe__2023-04-15.docx`
2. `article__how_to_reduce_stress__asmith__2023-05-05.pdf`
3. `contract__service_agreement__xcorp__2023-06-01.doc`

It's also important to left-pad other numbers with zeros to ensure
consistent sorting. For example, if you have a series of files
numbered from 1 to 100, it's better to name them "memo-mjordan-001",
"memo-mjordan-002", and so on, rather than "memo-mjordan-1",
"memo-mjordan-2", and so on. This ensures that the files are sorted
in the correct order, and makes it easier to identify missing files
in the sequence.

### Additional Examples 

#### Examples of bad file names:
1. `"doc1.docx"` - This file name is not descriptive and doesn't give
   any indication of the file's contents or purpose.
2. `"Contract-Marketing_John_5-5-21.docx"` - This file name contains
   spaces, which can cause issues with some software, and uses dashes
   inconsistently as separators. The date format is not in ISO 8601
   standard format.
3. `"new_logo_RGB_final_final.png"` - This file name includes
   redundant words and phrases, which can make it difficult to
   determine which file is the most recent or final version.

#### Examples of good file names: 
- `"paper__stock_market_boom__mjordan__2023-05-01.pdf"` - This file
  name follows the schema guidelines, with clear and concise
  information about the contents, author, and date. It is also
  machine-readable and human-readable.
- `"invoice__ABC_company__2023-04-30.pdf"` - This file name includes a
  descriptive title, the name of the client or customer, and the date
  in ISO 8601 format. It is also consistent with the file type
  parameter.
- `"memo__sales_figures__emiller__2023-05-10.docx"` - This file name
  includes a clear title, the topic of the memo, the author's
  initials, and the date in ISO 8601 format. It is also consistent
  with the file type parameter.

## Conclusion 

Use descriptive names that accurately reflect the contents of the
file or folder, and avoid using generic names like "document" or
"file."  Additionally, keep names short and simple, while still
providing enough information to identify the file. Avoid using
abbreviations or acronyms that may not be immediately clear to others.

When it comes to default ordering, use the ISO 8601 standard for
dates, and left pad other numbers with zeros to ensure consistent
sorting. By following these guidelines, you can ensure that your files
are sorted and ordered correctly, and make it easier to find the files
you need. Remember to be consistent with your naming conventions, and
revise them as needed to better suit your needs.

### References 
- ISO 8601 date format: https://en.wikipedia.org/wiki/ISO_8601
- Regular expressions: https://en.wikipedia.org/wiki/Regular_expression
- Globbing: https://en.wikipedia.org/wiki/Glob_(programming)
- Semantic URLs: https://en.wikipedia.org/wiki/Semantic_URL
- Delimiters: https://en.wikipedia.org/wiki/Delimiter
- File naming conventions: https://en.wikipedia.org/wiki/Filename#Naming_conventions

### Credit 
- Bryan, J. (2015). Naming Things. Reproducible Science Workshop. 
- https://speakerdeck.com/jennybc/how-to-name-files
