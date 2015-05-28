PS1='\[\e[0;35m\][\A]\[\e[m\] \[\e[0;32m\]\h\[\e[m\] \[\e[1;33m\]\W\[\e[m\] \[\e[0;37m\]\$\[\e[m\] \[\e[00m\]'

alias g='git'
alias go='git checkout'
alias gl='git lol'

alias ls='ls --color'
alias ll='ls -l'

if [ ! -f ~/git-completion.bash ]; then
    source ~/git-completion.bash
fi

export TERM=screen-256color
