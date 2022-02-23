scriptencoding utf-8
set nocompatible
set showmode
set smartindent
set expandtab
set smarttab
set autoindent
set norelativenumber
set nu
set norelativenumber
set viminfo='20,<1000,s1000
set linebreak
set ttyfast
set shiftwidth=2
set hidden
set nobackup
set nowritebackup
set autoread
set autowrite
set ignorecase

" Themes
syntax enable
set textwidth=72
set background=dark

" Vim-plug
call plug#begin('~/.local/share/vim/plugins')
Plug 'vim-pandoc/vim-pandoc'
Plug 'rwxrob/vim-pandoc-syntax-simple'
Plug 'itchyny/lightline.vim'
Plug 'ap/vim-css-color'
Plug 'jiangmiao/auto-pairs'
Plug 'dense-analysis/ale'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
call plug#end()

" Pandoc
let g:pandoc#formatting#mode = 'h' " A'
let g:pandoc#formatting#textwidth = 72
