skip_global_compinit=1

export EDITOR=$(which nano)
export FIGNORE=DS_Store
export DOTFILES_DIR=$HOME/.dotfiles

# oh my zsh
export ZSH=$HOME/.oh-my-zsh
export ZSH_DISABLE_COMPFIX=true

# pyenv
export PYENV_ROOT=$HOME/.pyenv
export PYENV_VIRTUALENV_DISABLE_PROMPT=1

# PATH
export PATH=/usr/local/sbin:$PATH
export PATH=$PYENV_ROOT/bin:$PATH
