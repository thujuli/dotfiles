# dotfiles
> Requirements
1. [git](https://git-scm.com/)
2. [yarn](https://classic.yarnpkg.com/lang/en/docs/install/#debian-stable)
3. [fzf](https://github.com/junegunn/fzf#using-linux-package-managers)
4. [vim-plug](https://github.com/junegunn/vim-plug)
5. [tpm](https://github.com/tmux-plugins/tpm)
6. [trash-cli](https://github.com/andreafrancia/trash-cli)
> ## RCM: [Dotfile Management](https://github.com/thoughtbot/rcm)
1. `sudo wget -q https://apt.thoughtbot.com/thoughtbot.gpg.key -O /etc/apt/trusted.gpg.d/thoughtbot.gpg`
2. `echo "deb https://apt.thoughtbot.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/thoughtbot.list`
3. `sudo apt-get update`
4. `sudo apt-get install rcm`
> ## USE RCM
1. `mv dotfiles/ ~/.dotfiles/`
2. `rcup`
