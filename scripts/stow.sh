# Create symlinks for the configs you want
# TODO: find a better way to stow all folders except "scripts" (maybe with fd)
stow --target=${HOME} starship
stow --target=${HOME} tmux
stow --target=${HOME} tmuxinator
