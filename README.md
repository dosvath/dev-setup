Custom dev/new mac environment.

## Bash
A simple bash setup.

copy `.bash_profile`, `.git-completion.bash`, `.git-prompt.sh` into ~/

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
Tab background color diff: `0.02999999932944775`

How prominent should tab outline be: `0.01999999955296516`

Tab bar height: `38`

Oh-my-zsh theme: `avit`

Powerline Font: `Meslo LG M Regular`

## Vim
Copy the vim files into `~/`

## Key Repeat
`defaults write -g InitialKeyRepeat -int 10` # normal minimum is 15 (225 ms)

`defaults write -g KeyRepeat -int 1` # normal minimum is 2 (30 ms)

## Hidden Files
`defaults write com.apple.finder AppleShowAllFiles YES`

## rm Dashboard
`defaults write com.apple.dashboard mcx-disabled -boolean YES && killall Dock`

## disable iccd
The image capture app process that uses a lot of cpu and memory.
```
cd /Applications
sudo mv Image\ Capture.app/ Disable\ Image\ Capture.app/
cd /System/Library/Image\ Capture/Support/
sudo mv icdd icdd-disable
```
