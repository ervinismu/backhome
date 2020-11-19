:set number

"====================== NERDTREE
"auto show if open vim with (vim) nor (vim .)
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

"======================

"Plugin
call plug#begin()
Plug 'preservim/nerdtree'

call plug#end()
