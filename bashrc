eval "$(/usr/local/bin/starship init bash)"
export PATH=~/.local/bin:"$PATH"
[ -f ~/.fzf.bash ] && source ~/.fzf.bash

alias ls="exa --icons"
alias la="exa --tree --level=2"

alias cp="cp -i"
alias mv="mv -i"
alias rm="trash-put"

alias cat="bat"

alias less="less -i"
