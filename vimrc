set nocompatible
set number
set relativenumber
set numberwidth=1
set mouse=a
"set clipboard=unnamedplus
set clipboard=unnamed " <leader>c
syntax on
set showcmd
set ruler
set colorcolumn=80
set cursorline
set scrolloff=2
set encoding=utf-8
"set showmatch
set termguicolors
set autoindent
set cindent
set tabstop=4
set shiftwidth=4
set splitbelow
set splitright
" Helps force plug-ins to load correctly when it is turned back on below.
filetype off
so ~/.vim/plugins.vim
so ~/.vim/plugin-config.vim
so ~/.vim/maps.vim

set bg=dark
colorscheme gruvbox
"colorscher dracula
let g:gruvbox_contrast_dark = "hard"
"highlight Normal ctermbg=NONE
set laststatus=2
"set noshowmode

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter

" listchars (para usar :set list)
set lcs=tab:>_,space:·,trail:-

" SnipMate parser deprecated
let g:snipMate = { 'snippet_version' : 1 }

" 42 Header
"let g:user42 = 'jarredon'
"let g:mail42 = 'jarredon@student.42malaga.com'
