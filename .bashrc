alias ..="cd .."
alias ls="ls -hFG"
alias ll="ls -l -h"
alias la="ls -A"
alias du="du -kh"
alias df="df -kTh"

alias grep="grep --color=auto"

function _update_ps1() {
    export PS1="$(~/powerline-shell.py $? 2> /dev/null)"
}

export PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"
