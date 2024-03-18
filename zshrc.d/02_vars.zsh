export EDITOR=$(command -v micro >/dev/null 2>&1 && echo "micro" || echo "vim")
export GPG_TTY=$(tty)
export PYTHONSTARTUP="$XDG_CONFIG_HOME/python/.pythonrc.py"
export DIRENV_LOG_FORMAT=""
export JETBRAINSPROJECT=$(jetbrainsproject)
