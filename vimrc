set nocompatible              " be iMproved, required
filetype off                  " required

set nu
syntax on
set tabstop=4
set shiftwidth=4
set expandtab
set belloff=all
set clipboard=unnamedplus

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'morhetz/gruvbox'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'junegunn/fzf'
Plugin 'jistr/vim-nerdtree-tabs'

call vundle#end()            " required
filetype plugin indent on    " required

colorscheme gruvbox
set background=dark

