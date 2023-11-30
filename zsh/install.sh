#! /bin/bash

ZSH_CUSTOM_PATH="${ZSH_CUSTOM:-~/.oh-my-zsh/custom}"

# zsh-autosuggestions
git clone git@github.com:zsh-users/zsh-autosuggestions.git "${ZSH_CUSTOM_PATH}"/plugins/zsh-autosuggestions

# zsh-syntax-highlighting
git clone git@github.com:zsh-users/zsh-syntax-highlighting.git "${ZSH_CUSTOM_PATH}"/plugins/zsh-syntax-highlighting

# git-open
git clone git@github.com:paulirish/git-open.git "${ZSH_CUSTOM_PATH}"/plugins/git-open
