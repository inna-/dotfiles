set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'Shougo/vimproc'                 " Asynchronous command execution library
Plugin 'SirVer/ultisnips'               " Text snippets
Plugin 'benmills/vimux'                 " Vim and Tmux Integration
Plugin 'christoomey/vim-tmux-navigator' " Window/Pane switching with Vim and Tmux
Plugin 'ctrlpvim/ctrlp.vim'             " File searchin and opening
Plugin 'ivanov/vim-ipython'             " Vim + IPython Notebook integration
Plugin 'majutsushi/tagbar'              " Class/Function def sidebar
Plugin 'scrooloose/nerdcommenter'       " Functions for easier commenting
Plugin 'scrooloose/syntastic'           " Syntax checking
Plugin 'tpope/vim-dispatch'             " Asynchronous Makes
Plugin 'tpope/vim-fugitive'             " Git Wrapper
Plugin 'tpope/vim-repeat'               " Dot operator for plugins
Plugin 'tpope/vim-surround'             " Surrounding text
Plugin 'tpope/vim-vinegar'              " netrw improvement
Plugin 'Valloric/YouCompleteMe'

call vundle#end()            " required
filetype plugin indent on    " required

let g:pymode_rope_lookup_project = 0
