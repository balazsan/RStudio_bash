## Script that downloads
## some data

# this is always the same, regardless of the user
cd /home/rstudio

# git reflog requires a name and email if user is not in passwd
# even if you're only cloning
export GIT_COMMITTER_NAME=anonymous
export GIT_COMMITTER_EMAIL=anon@localhost

git clone https://github.com/balazsan/RStudio.git
chown -R rstudio:rstudio RStudio
