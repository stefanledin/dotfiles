set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'shawncplus/phpcomplete.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'bling/vim-airline'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

set guioptions-=l
set guioptions-=L
set guioptions-=r
set guioptions-=R

set t_CO=256
set background=dark
set number
colorscheme solarized
syntax enable

set mouse=a

set guifont=Roboto_Mono_for_Powerline:h14
set linespace=3

filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab
