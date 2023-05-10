# What The Name 

## Preamble 
   Using the command line and an understanding of the proper file
   naming conventions. Please rename this poorly named set of files. 
   
   Before you get started review the following items: 
   - [How to Properly Name Files](https://github.com/joshuaweiner/programming-exercises/blob/main/what-the-name/naming-things-summary.md)
   - [Naming Things](https://github.com/joshuaweiner/programming-exercises/blob/main/what-the-name/naming-things-summary.md)

   You can view the contents of the files to gain a better
   understanding of the purpose of the file. Use `cat` to review the
   file contents. 

   Use `mv` tool to rename the files. 

   Here is an example of what to do: 
   1. Review the file's current name, notice the lack of
      convention. Ask what makes this file name difficult to use?
   2. Review the file's content what does it describe?
   3. Reconcile #1, #2, and choose a proper name for the file. 
   
   `cat baddly-named-file.txt`:`This is a paper. About the Civil War. Written by David Johnson. 2023-05-10`
   `mv baddly-named-file.txt paper__civil_war__david_johnson__20230510.txt`
   
## Exercise 
   Using some file naming schema/convention rename the files within
   the `files` directory. 
   
   ```bash
   .
   ├── art_technology_essays.txt
   ├── bizcrashjohndoe.txt
   ├── bizreport June 1 2000.txt
   ├── _Book old man.txt
   ├── chicken dinner.txt
   ├── chocolate_cake_recipe.txt
   ├── Company Report Jan-5-1998.txt
   ├── dinosaurs.txt
   ├── favorite_movies_tv.txt
   ├── history Cold-War David_Wilson.txt
   ├── homeless_shelter_essay.txt
   ├── internet_company_presentation.txt
   ├── language_learning_tips.txt
   ├── letter_to_future_self.txt
   ├── meditation_guide.txt
   ├── music_industry_report.txt
   ├── MyJournal.txt
   ├── postapocalyptic SHORT stories.txt
   ├── q2_report.txt
   ├── quotes i like.txt
   ├── renewable_energy_report.txt
   ├── sleep_is_importance.txt
   ├── SMALL_BUSINESS_GUIDE.txt
   ├── SMALLSTORY 04032023.txt
   ├── stockmarketboom.txt
   ├── time__story.txt
   ├── tree book.txt
   └── Xmas Shopping-8.txt

	0 directories, 28 files
   ```
   
   Here is a potential schema: 
   ```text
   [filetype]__[topic/title]__[author]__[date].txt
   ```
