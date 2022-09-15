set nocompatible              " be iMproved, required
filetype off                  " required

set nu
syntax on
set cursorline
set tabstop=4
set shiftwidth=4
set expandtab
set belloff=all
set encoding=utf-8
" need to install vim-gtk3
set clipboard=unnamedplus
set ignorecase
set smartcase
set hlsearch


set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'valloric/youcompleteme'
Plugin 'morhetz/gruvbox'
Plugin 'tomasr/molokai'
Plugin 'vim-airline/vim-airline'
Plugin 'scrooloose/nerdtree'
Plugin 'junegunn/fzf'
Plugin 'junegunn/fzf.vim'
Plugin 'universal-ctags/ctags'
Plugin 'majutsushi/tagbar'

call vundle#end()            " required
filetype plugin indent on    " required

" colorscheme molokai

colorscheme gruvbox
set background=dark

" Remappings
noremap <C-n> :NERDTree<CR>
noremap <silent> <C-f> :Files .<CR>
noremap <silent> <Leader>f :Rg<CR>

" Ctags - apt-get install universal-ctags
nnoremap <silent> <C-b> :TagbarToggle<CR>

" Keeping it centered
nnoremap n nzzzv
nnoremap N Nzzzv
nnoremap J mzJ`z

" Mapping Save and exit commands
nmap <c-s> :w<CR>
imap <c-s> <Esc>:w<CR>a

nmap <c-c> :q<CR>
imap <c-c> <Esc>:q<CR>a

