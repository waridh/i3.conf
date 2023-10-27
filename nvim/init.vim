set rnu nu ts=2 sts=2 sw=2 et

call plug#begin()

" Vim easy align might be useful
Plug 'junegunn/vim-easy-align'

" COC, literally makes vim an IDE
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

let g:coc_filetype_map {'tex': 'latex'}
