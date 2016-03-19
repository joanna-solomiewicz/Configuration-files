syntax on
set background=dark
set autoindent
set number
set hls
set is
map <C-s> :wa<CR>

scriptencoding utf-8

set ts=3
set sts=3
set sw=3

noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

map <Right> gt
map <Left> gT

map <C-C> :norm 0i//<CR>
map <C-X> :norm 0xx<CR>

unmap J
map J <Nop>
nmap J 5j
xmap J 5j

