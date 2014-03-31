set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" alternatively, pass a path where Vundle should install bundles
"let path = '~/some/path/here'
"call vundle#rc(path)

" let Vundle manage Vundle, required
Bundle 'gmarik/vundle'

" The following are examples of different formats supported.
" Keep bundle commands between here and filetype plugin indent on.
" scripts on GitHub repos
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
Bundle 'L9'
Bundle 'FuzzyFinder'
"Bundle 'Lokaltog/powerline', {'rtp': '/home/chembl/lib/powerline/powerline/bindings/vim'}
Bundle 'altercation/vim-colors-solarized'
Bundle 'bling/vim-airline'
Bundle 'pthrasher/conqueterm-vim'
" scripts not on GitHub
" git repos on your local machine (i.e. when working on your own plugin)
" ...

filetype plugin indent on     " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install (update) bundles
" :BundleSearch(!) foo - search (or refresh cache first) for foo
" :BundleClean(!)      - confirm (or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle commands are not allowed.
" Put your stuff after this line


" using recommendations from http://dougblack.io/words/a-good-vimrc.html
syntax enable
set laststatus=2
set encoding=utf-8
set fillchars+=stl:\ ,stlnc:\

let g:airline_powerline_fonts = 1

set background=dark
" solarized options 
let g:solarized_visibility = "high"
let g:solarized_contrast = "high"
let g:solarized_termcolors=16
colorscheme solarized


filetype indent on
set number
set wildmenu
set paste
set ignorecase
set hlsearch
set incsearch
set lazyredraw
set noerrorbells
set novisualbell
set expandtab
set shiftwidth=4
set tabstop=4
set softtabstop=4
set showmatch

