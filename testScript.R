
#test test test
library(ggplot2)

#My notes on how to use terminal

# First, decide a repo you wanna work on. (creating a repo from scratch can be easily done in online version)

# Second, make your R project
  # 1 @Rstudio, File > New Project > Version Control > Git, and enter the project name you want. pick the local file location
  # 2 now you are automatically in project. on the right top pane, under "Git" tab, you will see the ".Rproj" and ".gitignore"

#to use GUI to commit...
  # 1 click on "Commit" on the right pane.
  # 2 write whatever message in the commit massage
  # 3 click on "add", and the message pops up. you can close this
  # 4 clock on "push", and the message pops up. you can close this.
  # 5 go check the GitHub remote. it sohuld be updated.
#to use Terminal...
  # 1 write your script as usual.
  # 2 save as usual (within the Rproject you are on!!)
  # 3 in terminal, make sure you are on the right project by: git status
  # 4 then type:git add <FILENAME>. <- replace <FILENAME> with your real filename. no bracket, with extension.
  # 5 then type:git commit -m "ENTER MESSAGE"  <- type in whatever message within the quote.
  # 6 then type:git push
  # 7 check GitHub remote to see if it is actually updated.


#--------re-start working on an existing R proj-----------
# 1 on R studio, File > Open Project... > find the Rproj you want to work on
# 2 this should open a new window, and on the Terminal, should see the current dir is on the Rproj location.
# 3 edit scripts as usual.
# 4 to push this to Git hub, type: git add <FILENAME> <- replace <FILENAME> with your real filename. no bracket, with extension.
# 5 then type:git commit -m "ENTER MESSAGE"  <- type in whatever message within the quote.
# 6 then type:git push
# 7 check GitHub remote to see if it is actually updated.

