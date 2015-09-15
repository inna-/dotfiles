nnoremap <Leader>vr :w<CR>:call VimuxRunCommand('python ' . bufname("%") . '')<CR>

" Remove these mappings for training!
nmap <Up> <NOP>
nmap <Down> <NOP>
nmap <Left> <NOP>
nmap <Right> <NOP>
imap <Up> <NOP>
imap <Down> <NOP>
