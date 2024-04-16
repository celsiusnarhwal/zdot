export ZSH_CUSTOM="$ZDOTDIR/zshrc.d"
export ZFUNCIDR="$ZDOTDIR/functions"

export EDITOR=$(command -v micro >/dev/null 2>&1 && echo "micro" || echo "vim")
export GPG_TTY=$(tty)
export DIRENV_LOG_FORMAT=""
export JETBRAINS_PROJECT=$([ -d ".idea" ] && echo "$PWD")
export BIN_DIR="$HOME/.local/bin"

if [[ -f "$XDG_CONFIG_HOME/python/.pythonrc.py" ]] then
	export PYTHONSTARTUP="$XDG_CONFIG_HOME/python/.pythonrc.py"
fi
