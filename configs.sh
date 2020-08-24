# Mac setting(TODO:)
## 隠しファイルを表示する
defaults write com.apple.finder AppleShowAllFiles -boolean true

## 共有フォルダで .DS_Store ファイルを作成しない
defaults write com.apple.desktopservices DSDontWriteNetworkStores true

## keyRepeat speed rate
defaults write NSGlobalDomain KeyRepeat -int 0

## initailKeyRepeat speed rate
defaults write -g InitialKeyRepeat -int 0

## mouse speed rate
defaults write -g com.apple.mouse.scaling 11

## Homebrew
### 権限設定 (for user using home-brew )
sudo chown -R $(whoami):admin /usr/local/*
sudo chmod -R g+w /usr/local/*
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

## Homebrew Update & Upgrade
brew update
brew upgrade
brew cask upgrade
brew cleanup
brew doctor


## install command
### exa
brew install exa
echo "alias ls='exa --time-style=long-iso -g'" >> ~/.zprofile
echo "alias ll='ls --git --time-style=long-iso -gl'" >> ~/.zprofile
echo "alias la='ls --git --time-style=long-iso -agl'" >> ~/.zprofile
echo "alias l1='exa -1'" >> ~/.zprofile
exec $SHELL -l

### nodebrew
brew install nodebrew

### bat
brew install bat

### fd
brew install fd

### ripgrep
brew install ripgrep

### sd
brew install sd

### props
brew install procs

### git
brew install git

## application
### vscode
brew cask install visual-studio-code

### chrome
brew cask install google-chrome

### Table Plus
brew cask install tableplus

### sequel ace
brew cask install sequel-ace

### spectacle
## brew cask install spectacle

### postman
brew cask install postman

### docker for Mac
brew cask install docker

### slack
brew cask install slack

### iterm2
brew cask install iterm2

### mysql workbench
brew cask install mysqlworkbench

### external keyboard
brew cask install karabiner-elements

### copy & paste
brew cask install clipy

### skitch
brew cask install skitch

## git
### git alias
#### git configd
git config --global core.ignorecase false
git config --global color.ui true
git config --global color.diff auto
git config --global color.status auto
git config --global color.branch auto
git config --global merge.conflictStyle diff3
git config --global alias.st status
git config --global alias.cm commit

## vscode
### setting sync 割愛
