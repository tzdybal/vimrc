set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'sjl/splice.vim'
Plugin 'fatih/vim-go'

call vundle#end()            " required

syn on
filetype plugin indent on    " required

set ts=4 sw=4
set hls
set ignorecase
set smartcase
set autowrite
filetype plugin indent on

set colorcolumn=100

set swb=usetab,newtab

set exrc
set secure

colorscheme desert

set completeopt-=preview
