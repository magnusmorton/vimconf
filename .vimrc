set nocompatible
let g:tex_flavor = 'latex'
imap df <esc>

set autoindent
set fileformat=unix
set nu
set hidden
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

autocmd FileType make setlocal noexpandtab
let NERDTreeIgnore = ['\.pyc$']
au BufNewFile,BufRead *.py;
    \ set tabstop=4
    \ set softtabstop=4
    \ set shiftwidth=4
    \ set textwidth=79
    \ set expandtab
    \ set autoindent
    \ set fileformat=unix

autocmd FileType cpp setlocal tabstop=2 softtabstop=2 shiftwidth=2 expandtab
autocmd FileType rust setlocal tabstop=4 softtabstop=4 shiftwidth=4 expandtab
autocmd FileType make setlocal tabstop=8 softtabstop=8 shiftwidth=8 noexpandtab



set wildmode=longest,list,full
set wildmenu
set tags=tags;/

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

syntax on
syntax enable
filetype plugin on
