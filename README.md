Custom dev/new mac environment.

## Bash
A simple bash setup.

copy `.bash_profile`, `.git-completion.bash`, `.git-prompt.sh` into ~/

![](/bash/bash.png)

## Zsh-iTerm 2

A nice looking iTerm setup with zsh and autosuggestions. 

![](/iterm-zsh/iterm2.png)

Install oh-my-zsh.

Get the [iTerm2 nightly build](https://iterm2.com/downloads/nightly/#/section/home) 

Set theme to minimal.

Profile window set to compact.

Configure minimal tab style.

Install [autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)

Copy `.zshrc` to `~/.zshrc`

### Tab Settings 
Tab bar height: `38`

Oh-my-zsh theme: `avit`

Powerline Font: `Menlo`

## Vim
Copy the vim files into `~/`:
`~/.vimrc`
`~/.vim/colors`
`~/.vim/autoload`

## Key Repeat
`defaults write -g InitialKeyRepeat -int 10` # normal minimum is 15 (225 ms)

`defaults write -g KeyRepeat -int 1` # normal minimum is 2 (30 ms)

## Directory Tree
`brew install tree`

## Hidden Files
`defaults write com.apple.finder AppleShowAllFiles YES`
