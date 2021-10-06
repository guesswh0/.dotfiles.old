#!/bin/bash

# install brew
if ! [ -x "$(command -v brew)" ]; then
        /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
else
        brew update
        brew upgrade
fi

if [ $(uname -m) = "arm64" ]; then
  eval "$(/opt/homebrew/bin/brew shellenv)"
fi

# basic tools
brew install wget
brew install tree
brew install pwgen
brew install bat
brew install source-highlight
brew install moreutils
brew install coreutils

# build tools
brew install cmake
brew install pkg-config
brew install readline

# dev tools
brew install python
brew install nvm

# apps
brew install --cask iterm2
brew install --cask transmission
brew install --cask smcfancontrol
brew install --cask firefox
brew install --cask iina
brew install --cask typora
brew install --cask dash
brew install --cask macdown
brew install --cask ngrok
brew install --cask balenaetcher
brew install --cask postman
brew install --cask docker

# fonts
brew tap homebrew/cask-fonts
brew install --cask font-hack-nerd-font
brew install --cask font-jetbrains-mono-nerd-font