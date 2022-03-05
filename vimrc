if has("eval")
  let skip_defaults_vim = 1
endif

set nocompatible

scriptencoding utf-8

filetype on
filetype plugin on
filetype indent on

syntax enable
set showmode
set relativenumber
"set number

set shiftwidth=2
set tabstop=2
set smartindent
set expandtab
set smarttab
set autoindent
set linebreak

set viminfo='20,<1000,s1000
set ttyfast
set hidden
set nobackup
set nowritebackup
set autoread
set autowrite
set showcmd
set ruler

set wildmenu
set history=1000  
set incsearch
set hlsearch
set ignorecase

"Capital <C> to clear recent searches
nnoremap C :noh<return>

set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

" Themes
set textwidth=80
set background=dark
autocmd vimenter * ++nested colorscheme gruvbox

" Vim-plug
source ~/.vim/autoload/plug.vim

call plug#begin('~/.vim/plugged')
  Plug 'morhetz/gruvbox'
  Plug 'itchyny/lightline.vim'
  Plug 'godlygeek/tabular'
  Plug 'sheerun/vim-polyglot' 
  Plug 'preservim/vim-markdown'
  Plug 'ap/vim-css-color'
  Plug 'dense-analysis/ale'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'pangloss/vim-javascript'
  Plug 'mxw/vim-jsx'
call plug#end()

" Vundle
set rtp+=~/.vim/bundle/Vundle.vim
  
call vundle#begin()
  Plugin 'VundleVim/Vundle.vim'
  Plugin 'jiangmiao/auto-pairs'
call vundle#end()            
