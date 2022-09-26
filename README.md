# dotfiles
- rcm: [Dotfile Management](https://github.com/thoughtbot/rcm)
1. sudo wget -q https://apt.thoughtbot.com/thoughtbot.gpg.key -O /etc/apt/trusted.gpg.d/thoughtbot.gpg
2. echo "deb https://apt.thoughtbot.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/thoughtbot.list
3. sudo apt-get update
4. sudo apt-get install rcm
