ZSH_THEME="custom"

plugins=(
  zsh-autosuggestions
  zsh-completions
  zsh-syntax-highlighting
  docker
  kubectl
  minikube
)

if command -v pyenv >/dev/null; then
  eval "$(pyenv init -)";
  eval "$(pyenv virtualenv-init -)";
fi

source $DOTFILES_DIR/.aliases
source $DOTFILES_DIR/.functions
source $ZSH/oh-my-zsh.sh
