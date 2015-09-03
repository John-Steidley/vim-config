set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'airblade/vim-gitgutter'

call vundle#end()
filetype plugin indent on
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

syntax enable

set history=500
set updatetime=200
set so=7

set nobackup
set nowb
set noswapfile

set number
set wildmenu
set autoread

" Using the mouse is disabled while learning
" set mouse=a

set backspace=eol,start,indent
set whichwrap=<,>,h,l,[,]


