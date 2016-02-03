set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'othree/html5.vim'
Plugin 'StanAngeloff/php.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'kien/ctrlp.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " requirediletype plugin on

let mapleader = ','

" UI
syntax enable
colorscheme solarized
set backspace=indent,eol,start  
set laststatus=2
set background=dark
set number
set mouse=a
set tabstop=4
set shiftwidth=4
set expandtab
set guifont=Ubuntu_Mono_derivative_Powerline:h15
set linespace=5
set guioptions-=r
set guioptions-=R
set guioptions-=l
set guioptions-=L
set guioptions+=e

" Search
set hlsearch								"Highlight all matched terms.
set incsearch								"Incrementally highlight, as we type.
"Add simple highlight removal.
nmap <Leader><space> :nohlsearch<cr>

" Splits
set splitbelow 								"Make splits default to below...
set splitright								"And to the right. This feels more natural.
"We'll set simpler mappings to switch between splits.
nmap <C-J> <C-W><C-J>
nmap <C-K> <C-W><C-K>
nmap <C-H> <C-W><C-H>
nmap <C-L> <C-W><C-L>

