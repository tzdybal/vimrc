set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'sjl/splice.vim'

call vundle#end()            " required

syn on
filetype plugin indent on    " required

set ts=4 sw=4
set hls
set ignorecase
set smartcase
set autowrite
filetype plugin indent on

highlight colorcolumn ctermbg=8 ctermfg=7
set colorcolumn=140

set swb=usetab,newtab

set exrc
set secure
colorscheme desert
