set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'sjl/splice.vim'

call vundle#end()            " required
filetype plugin indent on    " required

set ts=4 sw=4
set hls
set ignorecase
set smartcase
set autowrite
filetype plugin indent on

set exrc
set secure
