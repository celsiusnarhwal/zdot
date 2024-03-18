# Dotfiles

This repository hosts my personal set of Zsh dotfiles. I can't stop you
from using them, but I wouldn't recommend it.

```zsh
DOTFILES_DIR=${ZDOTDIR:-${XDG_CONFIG_HOME:-$HOME/.config}/zsh}
git clone https://github.com/celsiusnarhwal/dotfiles $DOTFILES_DIR
ln -s $DOTFILES_DIR/.zshenv $HOME/.zshenv
```
