#! /bin/bash

alias gpf="git push --force-with-lease"
alias gcs="git commit --verbose -s"
alias gcos="gh copilot suggest"
alias gcoe="gh copilot explain"

function gml() {
    git branch --merged | grep -E -v "(^\*|main|stable*|release*|upstream*)"
}

function gmd() {
    gml | xargs git branch -d
}

function gpt() {
    git push --tags
}

function gcmc() {
    gcm
    gl
    gml
    gmd
}
