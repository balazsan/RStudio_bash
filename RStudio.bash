## Script that downloads
## some Jupyter notebooks 

# this is always the same, regardless of the user
cd /home/jovyan

# git reflog requires a name and email if user is not in passwd
# even if you're only cloning
export GIT_COMMITTER_NAME=anonymous
export GIT_COMMITTER_EMAIL=anon@localhost

git clone https://github.com/balazsan/ML_with_R.git

# clean directory
rmdir work

# install keras R-package
#R -e 'install.packages("vioplot", repo="http://cran.rstudio.com/")'             # check that installation works
#R -e 'install.packages("devtools", repo="http://cran.rstudio.com/")'            # get new version
#R -e 'devtools::install_github("rstudio/keras", upgrade = "always")'            # get lastest keras
