eval "$(/usr/local/bin/starship init bash)"
export PATH=~/.local/bin:"$PATH"
[ -f ~/.fzf.bash ] && source ~/.fzf.bash

alias ll="ls -l"
alias la="ls -al"
alias l="ls"

alias cp="cp -i"
alias mv="mv -i"
alias rm="trash-put"

alias less="less -i"
