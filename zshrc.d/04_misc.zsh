setopt nonomatch
setopt autocd

eval "$(mise activate)"

if [[ -x thefuck ]] then
	eval "$(thefuck --alias)"
fi
