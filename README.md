# Standard environment set-up

## Linux

### New system, permanent configuration:

* This sets up some standard profiles for Bash, VIM, tmux etc.
* Also installs some crucial stuff
    - `curl https://raw.githubusercontent.com/CJTozer/env/master/linux/setup.sh | bash`
* also
    - `curl -L http://goo.gl/fzAylK | bash`

### On SSH to a new system, temporary environment:

* Sets up PS1 and terminal colors
    - `source /dev/stdin  <<< "$(curl https://raw.githubusercontent.com/CJTozer/env/master/linux/onssh.sh)"`
* or
    - `source /dev/stdin  <<< "$(curl -L http://goo.gl/cd2SeV)"`
* ...this is weird since we need to have the environment set _int the current shell_, which won't happen if we just pipe it to Bash

## Windows

### Default PuTTY

* Double-click `putty.reg` to add the config to the registry

### AutoHotkey config

* Copy `AutoHotkey.ahk` to the Documents folder (or check AHK for its location)
