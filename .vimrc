syntax enable
set background=dark
set backspace=2
set clipboard=unnamed
set encoding=utf-8
set number
set relativenumber
colorscheme solarized

set splitbelow
set splitright

map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

call plug#begin('~/.vim/plugged')
Plug 'lervag/vimtex'
Plug 'valloric/youcompleteme'
call plug#end()

