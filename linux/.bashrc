PS1='\[\e[0;34m\][\A]\[\e[m\] \[\e[1;36m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\]\n\[\e[0;37m\]\$\[\e[m\] \[\e[00m\]'

alias g='git'
alias go='git checkout'
alias gl='git lol'

alias ll='ls -l'

if [ ! -f ~/git-completion.bash ]; then
    source ~/git-completion.bash
fi
