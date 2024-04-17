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
alias zlocal="$EDITOR $ZSH_CUSTOM/*local.zsh"
alias cat="catx"
alias ls="lsx"
alias more="morex"

alias up="cd .."
alias reload="exec zsh"
alias home="cd $HOME"
alias root="cd /"
alias img="imgcat"
alias path="echo $path"
alias python="python -q"
alias py="python"
alias eget="eget --to $HOME/.local/bin"

if [[ "${$(uname):l}" == "darwin" ]] then
	alias spice="spicetify"
	alias tailscale="/Applications/Tailscale.app/Contents/MacOS/Tailscale"
	alias keka="/Applications/Keka.app/Contents/MacOS/Keka --cli"
fi

if [[ -x $(which lazydocker) ]] then
	alias lzd="lazydocker"
fi
