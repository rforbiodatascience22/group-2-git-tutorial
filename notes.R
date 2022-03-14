# note: The URL of the git repository is: https://github.com/rforbiodatascience22/group-2-git-tutorial/

library(usethis)

usethis::use_git_config(user.name = "MOLS",
                        user.email = "s172084@dtu.dk")

usethis::create_github_token()

# set new credentials. 
gitcreds::gitcreds_set()
