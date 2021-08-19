#!/usr/bin/env bash
# should work for big sur, which uses zsh shell instead of bash as default
# Personal note: For mac aliases must be configured with instruction from the following link:
# https://wpbeaches.com/make-an-alias-in-bash-or-zsh-shell-in-macos-with-terminal/
# this script takes an argument of where the .zshrc file is found. Type pwd and copy that locatoin where .zshrc resides
{
    printf "alias shebangs='printf \"#!/usr/bin/env bash\" >> ./*.sh'\n"
    printf "alias bangs='printf \"#!/usr/bin/env bash\" >> ./*'\n"
    printf "alias pybangs='printf \"#!/usr/bin/python3\" >> ./*.py'\n"
    printf "alias jsbangs='printf \"#!/usr/bin/node\" >> ./*.js'\n"
    printf "alias hb=\'python3 /Users/thomasfrancis/Documents/hb-file-creator/hb-scraper.py \"\$PWD\"'\n"
} >>  "$HOME"/.zshrc
