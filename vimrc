set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'sjl/splice.vim'
Plugin 'junegunn/goyo.vim'
Plugin 'junegunn/limelight.vim'

call vundle#end()            " required
filetype plugin indent on    " required

set ts=4 sw=4
set hls
set ignorecase
set smartcase
set autowrite
filetype plugin indent on

highlight colorcolumn ctermbg=8 ctermfg=7
set colorcolumn=140
let g:vimroom_width=140

set exrc
set secure

map <C-K> :pyf /usr/share/vim/addons/syntax/clang-format-3.5.py<cr>
imap <C-K> <c-o>:pyf /usr/share/vim/addons/syntax/clang-format-3.5.py<cr>

autocmd User GoyoEnter Limelight
autocmd User GoyoLeave Limelight!
let g:limelight_conceal_ctermfg='gray'
