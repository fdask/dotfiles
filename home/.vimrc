set tabstop=3
set shiftwidth=3
set nohlsearch
set nobackup
set noswapfile
set background=dark
syntax on
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

" disable arrow keys (learn the real way!)
noremap <Up> <nop>
noremap <Down> <nop>
noremap <Left> <nop>
noremap <Right> <nop>
inoremap <Up> <nop>
inoremap <Down> <nop>
inoremap <Left> <nop>
inoremap <Right> <nop>

inoremap <c-h> <!doctype html><CR><html lang="en"><CR>  <head><CR>              <meta charset="utf-8"><CR>              <title></title><CR>             <script src=''></script><CR>            <link rel='stylesheet' href=''><CR>     </head><CR>     <body><CR>      </body><CR></html>
