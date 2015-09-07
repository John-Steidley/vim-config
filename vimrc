set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'airblade/vim-gitgutter'
Plugin 'scrooloose/syntastic'
Plugin 'bling/vim-airline'

call vundle#end()
filetype plugin indent on
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

syntax enable

set spelllang=en_us
" Toggle spell-checking with F10
nmap <silent> <F10> :silent set spell!<CR>
imap <silent> <F10> <C-O>:silent set spell!<CR>

set expandtab
set tabstop=2
set shiftwidth=2

set history=500
set updatetime=200
set so=7

set nobackup
set nowb
set noswapfile
set encoding=utf8
set ffs=unix,dos,mac

set number
set wildmenu
set autoread

set mouse=a

set backspace=eol,start,indent
set whichwrap=<,>,h,l,[,]

let g:syntastic_javascript_checkers = ['jshint', 'eslint']
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:gitgutter_sign_column_always = 1

let g:airline_detect_modified=1
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

