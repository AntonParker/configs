# Git
source /opt/git-completion.bash
source /opt/git-prompt.sh

# Prompt
export PS1='\[$(tput setaf 1)\][\u@\h]\[$(tput setaf 6)\][\w]\[$(tput setaf 2)\]$(__git_ps1 "[%s]") \[$(tput sgr0)\]';

# Aliases
alias status='svn status -u'
alias ls='ls --color'
alias view='vim -R'
