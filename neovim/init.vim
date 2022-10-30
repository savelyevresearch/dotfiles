set nocompatible
set showmatch
set ignorecase
set mouse=a
set hlsearch
set incsearch
set autoindent
set number
set tabstop=4
set expandtab
set shiftwidth=4
set softtabstop=4
set wildmode=longest,list
set cursorline
set ttyfast
set noswapfile
set nowrap
set backupdir=~/.cache/nvim

call plug#begin('~/.local/share/nvim/plugged')

Plug 'davidhalter/jedi-vim'
Plug 'vim-airline/vim-airline'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'ap/vim-css-color'
Plug 'rafi/awesome-vim-colorschemes'
Plug 'tc50cal/vim-terminal'
Plug 'terryma/vim-multiple-cursors'
Plug 'preservim/tagbar'
Plug 'scrooloose/nerdcommenter'
Plug 'sheerun/vim-polyglot'
Plug 'ryanoasis/vim-devicons'
Plug 'scrooloose/nerdtree'
Plug 'mhinz/vim-startify'

call plug#end()

syntax on

source ~/.local/share/nvim/plugged/awesome-vim-colorschemes/colors/gruvbox.vim

colorscheme gruvbox
set background=dark

nnoremap <C-z> :NERDTreeToggle<CR>
nnoremap <C-x> :TagbarToggle<CR>
