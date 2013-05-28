# switch between color listing and typographical file type/folder listing
# alias ls='ls -FG'
alias ls='ls -F'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

PATH=$PATH:$HOME/bin

# enable custom 'recent' command hook
PROMPT_COMMAND='r log $PWD'

# enable vi line editing 
set -o vi

##
# Your previous /Users/dan/.bash_profile file was backed up as /Users/dan/.bash_profile.macports-saved_2013-02-27_at_01:08:30
##

# MacPorts Installer addition on 2013-02-27_at_01:08:30: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

