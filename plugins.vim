syntax on

set nu
set noerrorbells
set tabstop=4 softtabstop=4
set expandtab
set smartindent
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch

"New Autocomplete
set completeopt=menuone,longest
set complete+=kspell


set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey




call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'

    " Added new plugins
    Plug 'morhetz/gruvbox'
    Plug 'jremmen/vim-ripgrep'
    Plug 'tpope/vim-fugitive'
    Plug 'leafgarland/typescript-vim'
    Plug 'vim-utils/vim-man'
    "plug 'lyuts/vim-rtags'
    "plug 'git@github.com:kien/ctrlp.vim.git'
    "Plug 'git@github.com:Valloric/YouCompleteME.git'
    Plug 'mbbill/undotree'
    " Automatically show Vim's compleate menu while typing
    Plug 'vim-scripts/AutoComplPop'

call plug#end()
