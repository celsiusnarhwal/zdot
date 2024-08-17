export SHELL=$(which zsh)
export XDG_CONFIG_HOME=$HOME/.config
export ZDOTDIR=$XDG_CONFIG_HOME/zsh
export ANTIDOTE_DIR=$HOME/.antidote

if [[ ( "$SHLVL" -eq 1 && ! -o LOGIN ) && -s "${ZDOTDIR:-$HOME}/.zprofile" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprofile"
fi
