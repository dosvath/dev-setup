Custom dev environment.

copy .bash_profile, .git-completion.bash, .git-prompt.sh into ~/

Key Repeat
---------
`defaults write -g InitialKeyRepeat -int 10` # normal minimum is 15 (225 ms)<br>
`defaults write -g KeyRepeat -int 1` # normal minimum is 2 (30 ms)

Hidden Files
---------
`defaults write com.apple.finder AppleShowAllFiles YES`

rm Dashboard
---------
`defaults write com.apple.dashboard mcx-disabled -boolean YES && killall Dock`

disable iccd
---------
The image capture app process that uses a lot of cpu and memory.
```
cd /Applications
sudo mv Image\ Capture.app/ Disable\ Image\ Capture.app/
cd /System/Library/Image\ Capture/Support/
sudo mv icdd icdd-disable
```
