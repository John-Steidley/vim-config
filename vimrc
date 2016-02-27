set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'scrooloose/nerdtree'
Plugin 'airblade/vim-gitgutter'
Plugin 'scrooloose/syntastic'
Plugin 'bling/vim-airline'
Plugin 'kien/ctrlp.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'fatih/vim-go'
Plugin 'tpope/vim-sensible'
Plugin 'rust-lang/rust.vim'
Plugin 'moll/vim-node'
Plugin 'Raimondi/delimitMate'
Plugin 'tpope/vim-commentary'

call vundle#end()

let mapleader = " "
let g:mapleader = " "

set cursorline
highlight CursorLine cterm=NONE ctermbg=237

set spelllang=en_us
" Toggle spell-checking with F10
nmap <silent> <F10> :silent set spell!<CR>
imap <silent> <F10> <C-O>:silent set spell!<CR>

set expandtab
set tabstop=2
set shiftwidth=2

set list
set listchars=tab:>\ ,trail:•

set ttyfast
set lazyredraw

set so=7

set nobackup
set nowb
set noswapfile
set encoding=utf8
set ffs=unix,dos,mac

set number
set wildignore=*/node_modules/*
set autoread

set mouse=a

set whichwrap=<,>,h,l,[,]

let g:syntastic_javascript_checkers = ['jshint', 'eslint']
let g:syntastic_go_checkers = ['govet', 'errcheck']
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 0

let g:gitgutter_sign_column_always = 1

let g:airline_left_sep=''
let g:airline_right_sep=''
let g:airline_detect_modified=1
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

let g:ctrlp_user_command = 'ag %s -l --nocolor --hidden -g ""'

let g:go_fmt_command = "goimports"
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1

nnoremap <leader>t :CtrlP<CR>
nnoremap <leader>b :Gblame<CR>
nnoremap <leader>w :bd<CR>
nnoremap <leader>d :NERDTree<CR>
nnoremap <leader>h <C-W>h
nnoremap <leader>j <C-W>j
nnoremap <leader>k <C-W>k
nnoremap <leader>l <C-W>l

cnoreabbrev Wq wq

vnoremap <C-c> "+y
inoremap <C-v> "+p
nnoremap <C-v> "+p

nnoremap <Tab> :bnext<CR>
