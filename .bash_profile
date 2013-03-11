# Git
source /usr/share/git-core/git-completion.bash
source /usr/share/git-core/git-prompt.sh

# Prompt
export PS1='\[$(tput setaf 1)\][\u@\h]\[$(tput setaf 6)\][\w]\[$(tput setaf 2)\]$(__git_ps1 "[%s]") \[$(tput sgr0)\]';

# Aliases
alias status='svn status -u'
alias ls='ls --color'
alias tree="find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'"
