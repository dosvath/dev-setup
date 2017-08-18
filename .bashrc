source ~/.git-prompt.sh
source ~/.git-completion.bash

GIT_PS1_SHOWCOLORHINTS=true
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\W$(__git_ps1 " (%s)")\$ '

export CLICOLOR=1

alias 'la'='ls -a -l' 
