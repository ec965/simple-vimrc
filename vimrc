" number lines
set nu
set rnu

" disable vi compatibility
set nocompatible

" automatically load changed files
set autoread

" show the filename in the window titlebar
set title

" set encoding
set encoding=utf-8

" display incomplete commands at the bottom
set showcmd

" highlight cursor line
set cursorline

" Status bar
set laststatus=2

" make laggy connections work faster
set ttyfast

" case-insensitive filename completion
set wildignorecase

set hlsearch "when there is a previous search pattern, highlight all its matches
set incsearch "while typing a search command, show immediately where the so far typed pattern matches
set ignorecase "ignore case in search patterns
set smartcase "override the 'ignorecase' option if the search pattern contains uppercase characters
set gdefault "imply global for new searches

" When auto-indenting, use the indenting format of the previous line
set copyindent
" When on, a <Tab> in front of a line inserts blanks according to 'shiftwidth'.
" 'tabstop' is used in other places. A <BS> will delete a 'shiftwidth' worth of
" space at the start of the line.
set smarttab
" Copy indent from current line when starting a new line (typing <CR> in Insert
" mode or when using the "o" or "O" command)
set autoindent
" Automatically inserts one extra level of indentation in some cases, and works
" for C-like files
set smartindent

syntax enable

" load the plugin and indent settings for the detected filetype
filetype plugin indent on

set expandtab
" show existing tab with 2 spaces width
set tabstop=2
set softtabstop=2
" when indenting with '>', use 2 spaces width
set shiftwidth=2

" hold selection after indent
vnoremap < <gv
vnoremap > >gv

set wildmenu
set wildmode=longest:full,full

let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"
