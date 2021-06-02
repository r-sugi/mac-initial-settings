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

## nvm (M1 mac)
https://github.com/nvm-sh/nvm#installing-and-updating

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

## plantUML
### graphviz
brew install graphviz
### java development kit
brew install openjdk

## xmind
brew install xmind

## biscuit
brew install --cask biscuit

## application
### chatwork
brew install --cask chatwork

### zoomus
brew install --cask zoom

### adobe actobat reader
brew install --cask adobe-acrobat-reader

### vscode
brew install --cask visual-studio-code

### chrome
brew install --cask google-chrome

### Table Plus
brew install --cask tableplus

### sequel ace
brew install --cask sequel-ace

### spectacle
## brew install --cask spectacle

### postman
brew install --cask postman

### docker for Mac
brew install --cask docker

### slack
brew install --cask slack

### iterm2
brew install --cask iterm2

### mysql workbench
brew install --cask mysqlworkbench

### external keyboard
brew install --cask karabiner-elements

### copy & paste
brew install --cask clipy

### skitch
brew install --cask skitch

# kindle
brew install --cask kindle

## git
### git alias
#### git configd
git config --global core.ignorecase false && \
git config --global color.ui true && \
git config --global color.diff auto && \
git config --global color.status auto && \
git config --global color.branch auto && \
git config --global merge.conflictStyle diff3 && \
git config --global alias.st status && \
git config --global alias.cm commit && \
git config --global alias.br branch && \
git config --global alias.l log && \
git config --global alias.co checkout

### git-browse-remote
gem install git-browse-remote

```
usage example
git browse-remote --pr
```

## vscode
### setting sync 割愛

## bash
### history command show with datetime
HISTTIMEFORMAT='%F %T '

