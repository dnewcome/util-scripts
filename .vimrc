set nowrap
set ruler
set shiftwidth=4
set tabstop=4

" enable switching away from a modified buffer without saving
set hidden

" map double space to go to next window
" :nmap <SPACE><SPACE> <C-w>w

" maps space and j/k to page up and down
" note that you have to hit the space bar each time
" you can't just hold it down
nmap <SPACE>j <C-f>
nmap <SPACE>k <C-b>

" this is how you close a buffer without undoing the vsplit 
" note that you have to use uppercase letters for command
:command Bc bp | db #

" quickly pull up vimrc
:command Vimrc e ~/.vimrc

" need this in order to get xml script to load
filetype plugin on

" :colorscheme 256-jungle
" :colorscheme white 
" :colorscheme eclipse 
" :colorscheme evening
"

:command Ide 40vsplit | E
