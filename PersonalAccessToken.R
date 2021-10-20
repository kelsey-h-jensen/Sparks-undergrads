#Start by installing the gitcreds package. Remember you only need to install a new package once.
install.packages("gitcreds")

# Then call the package. Remember you need to call this package with library() every time you use your PAT
library(gitcreds)

# Call this command, look in the console (window below the script) for a prompt to paste your PAT
gitcreds_set()

#Paste your copied PAT into the console  and run it like a line of code

# Check your settings with this line
gitcreds_get()

# You should see this 

# protocol: https
# host    : github.com
# username: PersonalAccessToken
# password: <-- hidden -->
  