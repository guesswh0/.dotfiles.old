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
brew install bat
brew install tree
brew install wget
brew install moreutils
brew install coreutils
brew install source-highlight

# build tools
brew install cmake
brew install readline
brew install pkg-config

# dev tools
brew install python
brew install foreman
brew install minikube

# basic apps
brew install --cask dash
brew install --cask iina
brew install --cask clipy
brew install --cask typora
brew install --cask transmission
brew install --cask google-chrome
brew install --cask syntax-highlight

# dev apps
brew install --cask iterm2
brew install --cask docker
brew install --cask postman
# brew install --cask vagrant
# brew install --cask ngrok