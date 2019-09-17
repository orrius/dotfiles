call plug#begin('~/.local/share/nvim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'psf/black'

Plug 'dense-analysis/ale'

call plug#end()



autocmd BufWritePre *.py execute ':Black'

" Use tab for autocomplete
inoremap <expr><tab> pumvisible() ? "\<c-n>" : "\<tab>"

" Set leader key
let mapleader = ","

set rtp+=/usr/local/opt/fzf
