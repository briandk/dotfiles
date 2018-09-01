# export NVM_DIR="$HOME/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
# [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# if test -e "$NVM_DIR/nvm.sh" # if nvm exists
# 	source "$NVM_DIR/nvm.sh" #     run nvm
# end

# set --export NVM_DIR export NVM_DIR="$HOME/.nvm"
#   . "/usr/local/opt/nvm/nvm.sh"

# Git aliases
alias gss="git status -sb"
alias gl='git pull --prune'
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias gp='git push origin HEAD'

# Remove `+` and `-` from start of diff lines; just rely upon color.
alias gd='git diff --color | sed "s/^\([^-+ ]*\)[-+ ]/\\1/" | less -r'

alias gai='git add --interactive'
alias gc='git commit'
alias gca='git commit -a'
alias gco='git checkout'
alias gcb='git copy-branch-name'
alias gb='git branch'
alias gac='git add -A & git commit -m'
alias ge='git-edit-new'
alias go='git checkout'

# Anaconda Python
set -gx PATH /anaconda3/bin $PATH
source /anaconda3/etc/fish/conf.d/conda.fish

# Source secure variables
source ~/dev/dotfiles/secure/secure-environment-variables.fish

# RVM Ruby Version Manager
/bin/bash /etc/profile