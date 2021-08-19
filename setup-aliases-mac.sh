#!/usr/bin/env bash
# should work for big sur, which uses zsh shell instead of bash as default
# this script takes an argument of where the .zshrc file is found. Type pwd and copy that locatoin where .zshrc resides
{
    printf "alias shebangs='printf \"#!/usr/bin/env bash\" >> ./*.sh'\n"
    printf "alias bangs='printf \"#!/usr/bin/env bash\" >> ./*'\n"
    printf "alias pybangs='printf \"#!/usr/bin/env bash\" >> ./*'\n"
} >>  "$1"/.zshrc
