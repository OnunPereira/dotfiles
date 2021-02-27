let g:gruvbox_italic = 1
let g:gruvbox_contrast_dark = 'hard'

colorscheme gruvbox

let g:lightline = {
      \ 'colorscheme': 'gruvbox',
      \ 'active': {
      \   'right': [ [ 'lineinfo' ],
      \              [ 'percent' ],
      \              [ 'fileencoding', 'filetype' ] ],
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'gitbranch', 'readonly', 'filename' ] ],
      \ },
      \ 'tabline': {
      \   'left': [ ['buffers'] ],
      \   'right': [ ['close'] ]
      \ },
      \ 'component': {
      \   'lineinfo': '%3l:%-2v%<',
      \ },
      \ 'component_function': {
      \   'filename': 'LightlineFilename',
      \ },
      \ 'component_expand': {
      \   'buffers': 'lightline#bufferline#buffers'
      \ },
      \ 'component_type': {
      \   'buffers': 'tabsel'
      \ },
      \ 'mode_map': {
        \ 'n' : 'N ',
        \ 'i' : 'I ',
        \ 'R' : 'R ',
        \ 'v' : 'V ',
        \ 'V' : 'VL',
        \ "\<C-v>": 'VB',
        \ 'c' : 'C ',
        \ 's' : 'S ',
        \ 'S' : 'SL',
        \ "\<C-s>": 'SB',
        \ 't': 'T ',
        \ },
      \ }

function! LightlineFilename()
  let filename = expand('%:t') !=# '' ? expand('%:t') : '[No Name]'
  let modified = &modified ? ' +' : ''
  return filename . modified
endfunction

