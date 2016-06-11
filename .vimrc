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

nmap J 5j
nmap K 5k
xmap J 5j
xmap K 5k

set bs=2 "configure backspace
set expandtab "replace tabs with spaces
set shiftwidth=4 "configure automatic indentation
set showmatch "show matching braces
set smarttab "use TAB for indentation
set softtabstop=4 "allow removing spaces as tabs
set tabstop=4 "specify the width of a tab
