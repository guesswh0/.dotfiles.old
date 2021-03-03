ZSH_THEME="custom"

plugins=(
  zsh-autosuggestions
  zsh-completions
  zsh-syntax-highlighting
  docker
  nvm
)

source $DOTFILES_DIR/.aliases
source $DOTFILES_DIR/.functions
source $ZSH/oh-my-zsh.sh
