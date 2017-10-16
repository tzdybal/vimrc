set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'sjl/splice.vim'
Plugin 'fatih/vim-go'
Plugin 'godoctor/godoctor.vim'
Plugin 'rust-lang/rust.vim'
Bundle 'Rip-Rip/clang_complete'

call vundle#end()            " required

syn on
filetype plugin indent on    " required

set ts=4 sw=4
set hls
set ignorecase
set smartcase
set autowrite
filetype plugin indent on

set colorcolumn=120

set swb=usetab,newtab

set exrc
set secure

colorscheme desert
hi Search term=reverse ctermfg=7 ctermbg=12 guifg=wheat guibg=peru
hi colorcolumn ctermbg=8 ctermfg=7

set completeopt-=preview

