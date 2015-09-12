set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'airblade/vim-gitgutter'
Plugin 'scrooloose/syntastic'
Plugin 'bling/vim-airline'
Plugin 'kien/ctrlp.vim'

call vundle#end()
filetype plugin indent on
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

let mapleader = " "
let g:mapleader = " "

syntax enable
set list listchars=tab:»·,trail:·,extends:…,nbsp:‗

set spelllang=en_us
" Toggle spell-checking with F10
nmap <silent> <F10> :silent set spell!<CR>
imap <silent> <F10> <C-O>:silent set spell!<CR>

set shiftwidth=2

set history=500
set updatetime=50
set ttimeoutlen=50
set ttyfast
set lazyredraw

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
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 0

let g:gitgutter_sign_column_always = 1

set laststatus=2
let g:airline_left_sep=''
let g:airline_right_sep=''
let g:airline_detect_modified=1
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

nnoremap <leader>t :CtrlP<CR>

nnoremap <Tab> :bnext<CR>
nnoremap <S-Tab> :bprevious<CR>

