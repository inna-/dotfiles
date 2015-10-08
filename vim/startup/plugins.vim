set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'scrooloose/syntastic'
Plugin 'tpope/vim-vinegar.git'
Plugin 'tpope/vim-fugitive'
Plugin 'benmills/vimux'
Plugin 'Valloric/YouCompleteMe'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdcommenter'
Plugin 'ivanov/vim-ipython'

call vundle#end()            " required
filetype plugin indent on    " required

let g:pymode_rope_lookup_project = 0
