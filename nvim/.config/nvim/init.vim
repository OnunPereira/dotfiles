source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/keys/mappings.vim
source $HOME/.config/nvim/themes/onehalf.vim

" Loads all plugin configuration files from plug-config directory
for f in split(glob('$HOME/.config/nvim/plug-config/*.vim'), '\n')
  execute('source '.f)
endfor

