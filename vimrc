set number

colorscheme desert

set expandtab
set tabstop=4
set shiftwidth=4

set list
set listchars=tab:->

noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

" Load each specialized settings file
source ~/.vim/startup/plugins.vim
source ~/.vim/startup/mappings.vim
