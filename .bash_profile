# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin

export PATH

source $HOME/dotfiles/.aliases
source $HOME/dotfiles/.colors
source $HOME/dotfiles/.functions
source $HOME/dotfiles/.exports
[ -f $HOME/dotfiles/.bash_profile.local ] && source $HOME/dotfiles/.bash_profile.local

# https://rvm.io/
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# https://github.com/gma/bundler-exec
[ -f ~/.bundler-exec.sh ] && source ~/.bundler-exec.sh
