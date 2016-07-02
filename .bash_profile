# .bash_profile

source $HOME/dotfiles/.aliases
source $HOME/dotfiles/.colors
source $HOME/dotfiles/.functions
source $HOME/dotfiles/.exports
[ -f $HOME/dotfiles/.bash_profile.local ] && source $HOME/dotfiles/.bash_profile.local

# https://rvm.io/
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# https://github.com/gma/bundler-exec
[ -f ~/.bundler-exec.sh ] && source ~/.bundler-exec.sh
