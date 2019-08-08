#!/bin/bash

source ~/.git-prompt/git-prompt.sh

export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWCOLORHINTS=true
export GIT_PS1_SHOWSTASHSTATE=1
export GIT_PS1_SHOWUNTRACKEDFILES=1
export GIT_PS1_SHOWUPSTREAM="verbose"
export PROMPT_COMMAND='__git_ps1 "\[\e[01;33m\]\u@\h\[\e[00m\]:\[\e[01;32m\]\w\n\[\e[00m\]" "\\\$ "'
