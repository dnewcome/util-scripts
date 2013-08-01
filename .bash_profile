# switch between color listing and typographical file type/folder listing
# alias ls='ls -FG'
alias ls='ls -F'
alias gb='git branch'
alias gd='git diff'
alias gs='git status'
alias his='history'
alias ga='git add'
alias gc='git commit -m'
alias pj='pbpaste | python -mjson.tool'
alias pg='ping google.com'

# enable vi line editing 
set -o vi

# user profile bin path
PATH=$PATH:$HOME/bin

export PYTHONSTARTUP=~/.shell_imports.py
