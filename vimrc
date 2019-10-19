syntax on

" Part1 Common Setting
" 
set number
set hlsearch
set background=dark
set t_Co=256

" Part2 Key Mapping
let mapleader=','
inoremap <leader>w <Esc>:w<cr>
inoremap jj <Esc>

" Part3 Vundle Management
set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim' " let Vundle manage Vundle, required
Plugin 'tomasr/molokai'       " molokai
Plugin 'altercation/vim-colors-solarized' "Solarized
call vundle#end()             " required
filetype plugin indent on     " required

colorscheme molokai
"" colorscheme solarized
