let g:startify_lists = [
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]

let g:startify_bookmarks = [
            \ '~/Projects',
            \ { 'v': '~/dotfiles/nvim/.config/nvim/init.vim' },
            \ { 'f': '~/dotfiles/fish/.config/fish/config.fish' },
            \ ]
