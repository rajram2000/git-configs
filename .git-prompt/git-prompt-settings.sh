#!/bin/bash

source ~/.git-prompt/git-prompt.sh

export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWCOLORHINTS=true
export GIT_PS1_SHOWSTASHSTATE=1
export GIT_PS1_SHOWUNTRACKEDFILES=1
export GIT_PS1_SHOWUPSTREAM="auto"
export PROMPT_COMMAND='__git_ps1 "\h:\[\e[01;34m\]\w\[\e[00m\]" "\\\$ "'