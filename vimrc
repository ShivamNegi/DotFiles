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
Plugin 'vim-airline/vim-airline'
Plugin 'scrooloose/nerdtree'
Plugin 'junegunn/fzf'
Plugin 'junegunn/fzf.vim'

call vundle#end()            " required
filetype plugin indent on    " required

colorscheme gruvbox
set background=dark

" Remappings
noremap <C-n> :NERDTree<CR>
noremap <silent> <C-f> :Files .<CR>

