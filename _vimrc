"my Windows gvim config
"plugins
call plug#begin($VIMRUNTIME.'\plugged')
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'morhetz/gruvbox'
Plug 'ctrlpvim/ctrlp.vim'
call plug#end()

"set 
syntax on
colorscheme gruvbox
set background=dark
let g:gruvbox_italicize_comments = '0'
set number
set expandtab
set tabstop=4
set hlsearch
set incsearch
set encoding=utf-8
set fileencodings=utf8,cp1251 "default encoding

"key mapping"
map <C-n> :NERDTreeToggle<CR>
vmap <C-C> "+yi
imap <C-V> "+gPi
