" si vim-plug no está instalado, lo instala
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/plugged')

" syntax
"Plug 'sheerun/vim-polyglot'
"Plug 'styled-components/vim-styled-components', { 'branch': 'main' }

" status bar
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'

" Themes
Plug 'morhetz/gruvbox'
Plug 'shinchu/lightline-gruvbox.vim'
Plug 'dracula/vim', { 'as': 'dracula' }

" Tree
Plug 'scrooloose/nerdtree'

" typing
"Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'

" tmux
"Plug 'benmills/vimux'
"Plug 'christoomey/vim-tmux-navigator'

" autocomplete
Plug 'jiangmiao/auto-pairs'
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'garbas/vim-snipmate'
"Plug 'sirver/ultisnips' "Necesita +python3
Plug 'honza/vim-snippets'

" test
"Plug 'tyewang/vimux-jest-test'
"Plug 'janko-m/vim-test'

" IDE
Plug 'editorconfig/editorconfig-vim'
Plug 'junegunn/fzf'
"Plug 'junegunn/fzf.vim'
"Plug 'terryma/vim-multiple-cursors'
"Plug 'easymotion/vim-easymotion'
"Plug 'mhinz/vim-signify'
"Plug 'yggdroot/indentline'
Plug 'scrooloose/nerdcommenter'
Plug 'majutsushi/tagbar'

" git
Plug 'tpope/vim-fugitive'

"Plug 'tpope/vim-repeat'
Plug 'vimwiki/vimwiki'

call plug#end()
