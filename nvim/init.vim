syntax enable

set tabstop=4
set softtabstop=4
set expandtab

set smartindent

set shiftwidth=4

set number
set relativenumber

set numberwidth=3

set incsearch
set nohlsearch

set mouse=a

call plug#begin('~/.vim/plugged')

Plug 'ap/vim-css-color'

Plug 'preservim/nerdtree'

Plug 'vim-airline/vim-airline'

Plug 'altercation/vim-colors-solarized'

Plug 'tomasr/molokai'
Plug 'fmoralesc/molokayo'

Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

Plug 'neovim/nvim-lspconfig'

Plug 'SirVer/ultisnips'


call plug#end()

colorscheme molokayo

nnoremap <C-n> :NERDTree<CR>
nnoremap <C-c> :NERDTreeClose<CR>

set completeopt=menu,menuone,noselect

