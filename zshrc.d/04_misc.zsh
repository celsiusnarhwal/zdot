setopt nonomatch
setopt autocd

if [[ -x thefuck ]] then
	eval "$(thefuck --alias)"
fi

eval "$(gh copilot alias zsh)"
