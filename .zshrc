[ -d $ANTIDOTE_DIR ] || git clone --depth=1 https://github.com/mattmc3/antidote $ANTIDOTE_DIR
source $ANTIDOTE_DIR/antidote.zsh
antidote load

# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zsh/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

zstyle ':antidote:bundle' use-friendly-names 'yes'
zstyle ':completion:*' special-dirs true
zstyle ':completion:*' list-colors 'di=1;38;2;171;104;255'
zstyle ':autocomplete:*' min-input 0


[[ ! -f "$ZDOTDIR/.p10k.zsh" ]] || source "$ZDOTDIR/.p10k.zsh"

# bun completions
[ -s "/Users/celsiusnarhwal/.bun/_bun" ] && source "/Users/celsiusnarhwal/.bun/_bun"

source <(pkgx --shellcode)  #docs.pkgx.sh/shellcode
