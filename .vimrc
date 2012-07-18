
set hlsearch        " highlight searches
set incsearch       " do incremental searching
set ruler           " show the cursor position all the time
set ignorecase      " ignore case when searching
set smartcase
set gdefault
set wildignore=*.o,*.obj,*.bak,*.exe,*.pyc,*.DS_Store,*.db
set mouse=a
set clipboard=unnamed
set showcmd
set showtabline=2 " always show tabs

" Autosave when switching buffers
autocmd BufLeave silent! wall
set autowriteall


set autoindent
set autoread
set scrolloff=5
set smarttab
set smartindent
set expandtab
set shiftwidth=2
set tabstop=2

let mapleader = "'"
autocmd FileType python setlocal shiftwidth=4 tabstop=4

scriptencoding utf-8

syntax on
filetype on
filetype indent on
filetype plugin on

