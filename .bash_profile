# .bash_profile

source $HOME/dotfiles/.aliases
source $HOME/dotfiles/.colors
source $HOME/dotfiles/.functions
source $HOME/dotfiles/.exports
[ -f $HOME/dotfiles/.bash_profile.local ] && source $HOME/dotfiles/.bash_profile.local

export PATH=$HOME/bin:${PATH}
