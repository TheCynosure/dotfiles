set termguicolors
set number

filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab

call plug#begin("~/.local/share/nvim/plugged")

Plug 'gilgigilgil/anderson.vim'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

colorscheme anderson
let g:airline_theme='atomic'
