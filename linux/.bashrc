# Launch TMUX if not already inside it - and exit when tmux exits
# TMUX will read .bashrc itself
#if [[ -z $TMUX ]]
#then
#  tmux
#  exit
#fi

PS1='\[\e[0;34m\][\A]\[\e[m\] \[\e[1;36m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\]\n\[\e[0;37m\]\$\[\e[m\] \[\e[00m\]'

alias g='git'
