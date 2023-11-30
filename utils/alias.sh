#! /bin/bash

function 2r() {
    cd ~/repo/"${1}" || exit 1
}

alias ll="ls -lahrt"
alias gz="tar -zxvf"

alias 2doc="cd ~/Documents"
alias 2dl="cd ~/Downloads"
alias 2dt="cd ~/Desktop"
alias 2d="cd ~/repo/Dup4"

alias sd="ssh devbox"
