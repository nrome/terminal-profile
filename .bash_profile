
# Add color to the terminal
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad


# Set git branch indicator for prompt
parse_git_branch() {

  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'

}


#Windows git branch var listener
#__git_ps1()


# Add custom terminal prompt
export PS1="\[\033[95m\]\u\[\033[00m\] AT \[\033[34m\]\W\[\033[32m\]\$(parse_git_branch)\[\033[00m\] "


# Add project aliases
alias desktop='cd desktop'
alias projects='cd Users⁩/username/Documents/.../projectDir'


# Maven Installation
export M2_HOME=/Users/username/apache-maven-3.3.9
export PATH=$PATH:$M2_HOME/bin


# Set $JAVA_HOME environment variable
export JAVA_HOME=$(/usr/libexec/java_home)


# added by Anaconda2 5.0.1 installer
export PATH="/Users/username/anaconda2/bin:$PATH"


# set dashdb driver for ibm_db
# LOCATE PATH TO libdb2.dylib
# - /Users/username/anaconda2/lib/python2.7/site-packages/clidriver/lib/libdb2.dylib
# - - FIND BY SPOTLIGHT SEARCH
# LOCATE PATH TO ibm_db.so
# - /Users/username/anaconda2/lib/python2.7/site-packages/ibm_db.so
# - - FIND BY RUNNING YOUR ENVIRONMENT OR APP.PY
# USE THE PATH TO YOUR libdb2.dylib AS DYLD_LIBRARY_PATH
# export DYLD_LIBRARY_PATH=/Users/username/anaconda2/lib/python2.7/site-packages/clidriver/lib:$DYLD_LIBRARY_PATH
