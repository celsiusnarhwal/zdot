# Dotfiles

This repository hosts my personal set of Zsh dotfiles. I can't stop you
from using them, but I wouldn't recommend it.

```zsh
ZDOTDIR=${ZDOTDIR:-${XDG_CONFIG_HOME:-$HOME/.config}/zsh}
git clone https://github.com/celsiusnarhwal/dotfiles $ZDOTDIR
ln -s $ZDOTDIR/.zshenv $HOME/.zshenv
```
