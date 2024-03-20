export ZDOTDIR=$HOME/.config/zsh
export ZSH_CUSTOM=$ZDOTDIR/zshrc.d
export ANTIDOTE_DIR=$HOME/.antidote

if [[ ( "$SHLVL" -eq 1 && ! -o LOGIN ) && -s "${ZDOTDIR:-$HOME}/.zprofile" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprofile"
fi
