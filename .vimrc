" vim plugins required
" winmanager
" http://www.vim.org/scripts/download_script.php?src_id=754
"
" buffer explorer
" http://www.vim.org/scripts/download_script.php?src_id=20031
"
" xml editing
" http://www.vim.org/scripts/download_script.php?src_id=16076

set nowrap
set ruler
set shiftwidth=4
set tabstop=4
syntax on

" enable switching away from a modified buffer without saving
set hidden

:set backupdir=~/tmp
:set dir=~/tmp

" map double space to go to next window
:nmap <SPACE><SPACE> <C-w>w

" map double semicolon to go to next buffer 
:nmap ;; :bn<CR>

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

" Ide requires winmanager
" http://www.vim.org/scripts/script.php?script_id=95
:command Ide call InternalIde()

" set set up windowmanager with focus on the file explorer pane
" use :qa to exit all windows 
:function InternalIde()
:  WMToggle 
:  FirstExplorerWindow 
:endfunction
