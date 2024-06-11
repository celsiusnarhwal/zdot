alias z="$ZDOTDIR"
alias d="$ZDOTDIR/zshrc.d"

alias zshenv="$EDITOR $ZDOTDIR/.zshenv"
alias zshrc="$EDITOR $ZDOTDIR/.zshrc"
alias plugins="$EDITOR $ZDOTDIR/.zsh_plugins.txt"
alias aliases="$EDITOR $ZSH_CUSTOM/*aliases.zsh"
alias misc="$EDITOR $ZSH_CUSTOM/*misc.zsh"
alias vars="$EDITOR $ZSH_CUSTOM/*vars.zsh"
alias paths="$EDITOR $ZSH_CUSTOM/*path.zsh"
alias it2vars="$EDITOR $ZSH_CUSTOM/*iterm2_variables.zsh"
alias zlocal="$EDITOR $ZSH_CUSTOM/99_local.zsh"
alias cat="catx"
alias ls="lsx"
alias more="morex"

alias ll="ls -lh"
alias la="ls -a"
alias lla="ls -lha"

alias up="cd .."
alias reload="exec zsh"
alias r="reload"
alias home="cd $HOME"
alias root="cd /"
alias img="imgcat"
alias path="echo $path"
alias python="python -q"
alias py="python"
alias ghcs="gh copilot suggest"
alias ghce="gh copilot explain"
