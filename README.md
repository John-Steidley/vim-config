# Vim Config
This repo contains my .vimrc and other vim related files

To use:

    cd ~
    ln -s path/to/vim-config/vimrc .vimrc
    git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
    vim +PluginInstall +qall

Read:

    http://valloric.github.io/YouCompleteMe/#full-installation-guide
    cd ~
    mkdir ycm_build
    cd ycm_build
    cmake -G "Unix Makefiles" . ~/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp
    make ycm_support_libs

