set number
set mouse=a
set numberwidth=1
set clipboard=unnamed

syntax on
set relativenumber
set showcmd
set cursorline
set encoding=utf-8
set showmatch
set sw=2

let g:python3_host_prog = "/usr/bin/python3"
so ~/vimger/maps.vim
so ~/vimger/plugins.vim
so ~/vimger/plugins-conf.vim

colorscheme gruvbox
set bg=dark
let g:airline_theme= 'wombat'

set laststatus=2
set noshowmode
