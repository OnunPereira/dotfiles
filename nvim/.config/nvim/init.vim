source $HOME/dotfiles/nvim/.config/nvim/vim-plug/plugins.vim
source $HOME/dotfiles/nvim/.config/nvim/general/settings.vim
source $HOME/dotfiles/nvim/.config/nvim/keys/mappings.vim
source $HOME/dotfiles/nvim/.config/nvim/themes/gruvbox.vim

" Loads all plugin configuration files from plug-config directory
for f in split(glob('$HOME/.config/nvim/plug-config/*.vim'), '\n')
  execute('source '.f)
endfor
