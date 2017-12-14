Custom dev environment.

copy .bash_profile, .git-completion.bash, .git-prompt.sh into ~/

Key Repeat
---------
defaults write -g InitialKeyRepeat -int 10 # normal minimum is 15 (225 ms)<br>
defaults write -g KeyRepeat -int 1 # normal minimum is 2 (30 ms)

Hidden Files
---------
defaults write com.apple.finder AppleShowAllFiles YES

rm Dashboard
---------
defaults write com.apple.dashboard mcx-disabled -boolean YES && killall Dock
