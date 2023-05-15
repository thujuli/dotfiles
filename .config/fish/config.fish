# Aliases 
alias ll="exa -l -g --icons"
alias lla="ll -a"
alias lt="exa -g --icons --tree --level=2"
alias cp="cp -iv"
alias mv="mv -iv"
alias rm="trash-put"
alias cat="bat"
alias du="dust"
alias less="less -i"

# Initialize Zoxide
zoxide init fish | source

# Initialize Starship
starship init fish | source
