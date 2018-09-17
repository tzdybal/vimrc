set nocompatible              " be iMproved, required

call plug#begin('~/.vim/plugged')

Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
" Plug 'jodosha/vim-godebug' " NeoVIM required
Plug 'tpope/vim-fugitive'
Plug 'sjl/splice.vim'
Plug 'godoctor/godoctor.vim'
Plug 'rust-lang/rust.vim'
Plug 'kien/ctrlp.vim'
Plug 'xolox/vim-misc'
Plug 'xolox/vim-notes'
Plug 'majutsushi/tagbar'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'

call plug#end()            

syn on
filetype plugin indent on    

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

" set completeopt-=preview

let g:tagbar_type_go = {
	\ 'ctagstype' : 'go',
	\ 'kinds'     : [
		\ 'p:package',
		\ 'i:imports:1',
		\ 'c:constants',
		\ 'v:variables',
		\ 't:types',
		\ 'n:interfaces',
		\ 'w:fields',
		\ 'e:embedded',
		\ 'm:methods',
		\ 'r:constructor',
		\ 'f:functions'
	\ ],
	\ 'sro' : '.',
	\ 'kind2scope' : {
		\ 't' : 'ctype',
		\ 'n' : 'ntype'
	\ },
	\ 'scope2kind' : {
		\ 'ctype' : 't',
		\ 'ntype' : 'n'
	\ },
	\ 'ctagsbin'  : 'gotags',
	\ 'ctagsargs' : '-sort -silent'
\ }

