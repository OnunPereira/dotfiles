source $HOME/dotfiles/nvim/.config/nvim/vim-plug/plugins.vim
source $HOME/dotfiles/nvim/.config/nvim/general/settings.vim
source $HOME/dotfiles/nvim/.config/nvim/keys/mappings.vim
source $HOME/dotfiles/nvim/.config/nvim/themes/gruvbox.vim
source $HOME/dotfiles/nvim/.config/nvim/plug-config/coc.vim
source $HOME/dotfiles/nvim/.config/nvim/plug-config/quickscope.vim
source $HOME/dotfiles/nvim/.config/nvim/plug-config/fzf.vim

" Loads all plugin configuration files from plug-config directory
for f in split(glob('$HOME/.config/nvim/plug-config/*.vim'), '\n')
  execute('source '.f)
endfor
