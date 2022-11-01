syntax on 

:imap jj <Esc>

set noerrorbells 
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set smartcase 
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch 
set wrap
 
set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey


call plug#begin('~/.vim/plugged')
Plug 'https://github.com/ycm-core/YouCompleteMe.git'
Plug 'https://github.com/ctrlpvim/ctrlp.vim.git'
" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
" Any valid git URL is allowed
Plug 'https://github.com/junegunn/vim-github-dashboard.git'



call plug#end()
