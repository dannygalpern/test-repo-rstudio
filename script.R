#Purpose: Learning GitHub

install.packages("usethis")
library(usethis)

#set usename and email from GitHub account
use_git_config(user.name = "dannygalpern", use.email = "dannygalpern@gmail.com")

#get token
create_github_token()
#PAT personal access token = ""

#set token below in console
gitcreds::gitcreds_set()

#create new repository on GitHub
#click "<> Code" button and copy HTTPS .git link
create_from_github(
  #HTTPS .git link 
  "https://github.com/dannygalpern/test-repo-rstudio.git",
  #local location to clone 
  destdir = "C:/Users/daniel.galpern/OneDrive - City of Philadelphia/Projects/GitHub")

#new window should open with new R project

####changes for new branch####