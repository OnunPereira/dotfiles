" auto-install vim-plug
if empty(glob('$HOME/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('$HOME/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Auto close HTML tags
    Plug 'alvan/vim-closetag'
    " Status bar
    Plug 'itchyny/lightline.vim'
    " Bufferline
    Plug 'mengelbrecht/lightline-bufferline'
    " Intellisense
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Text Navigation
    Plug 'unblevable/quick-scope'
    " Start menu
    Plug 'mhinz/vim-startify'
    " Add surroundings in pairs
    Plug 'tpope/vim-surround'
    " FZF
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'
    " Zettelkasten method
    Plug 'KevinBockelandt/notoire'

    " Themes
    
    " Nord
    " Plug 'arcticicestudio/nord-vim'
    
    " One Half Atom
    " Plug 'sonph/onehalf', { 'rtp': 'vim' }
    
    " Gruvbox
    Plug 'morhetz/gruvbox'

call plug#end()
