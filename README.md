# Standard environment set-up

## Linux

### New system, permanent configuration:

* This sets up some standard profiles for Bash, VIM, tmux etc.
* `curl https://bitbucket.org/Chris__T/env/raw/master/linux/setup.sh | bash`

### On SSH to a new system, temporary environment:

* Sets up PS1 and terminal colors
* `source /dev/stdin  <<< "$(curl https://bitbucket.org/Chris__T/env/raw/master/linux/onssh.sh)"`
* ...this is weird since we need to have the environment set _int the current shell_, which won't happen if we just pipe it to Bash

## Windows
