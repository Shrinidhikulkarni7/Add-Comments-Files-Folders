# Add-Comments-Files/Folders
The purpose of the repository is to take inputs from text file and comments to all files and folders mentioned in the text 
file (including files in sub-directory too!)


Add the files and folders in the content.txt (with suitable path) and then execute the following.

./filter.sh $(content.txt)

The program will parse the entire text file and will add comments to every file mentioned.And if the directories are mentioned,
it wil fetch all the files inside directory and comments to it.


The comments can be changed in echo command present in filter.sh.


