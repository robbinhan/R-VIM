"Vundle Section Start

" common setting
set nocompatible
filetype off



" plugin load
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree.git'
Bundle "file-line"
Plugin 'vim-airline/vim-airline'
Plugin 'kristijanhusak/vim-hybrid-material'
Plugin 'airblade/vim-gitgutter'
Plugin 'tpope/vim-surround'
" ADD YOUR PLUGIN
call vundle#end()



"Vundle Section End


set number	" Show line numbers
set linebreak	" Break lines at word (requires Wrap lines)
set showbreak=+++	" Wrap-broken line prefix
set textwidth=100	" Line wrap (number of cols)
set showmatch	" Highlight matching brace
 
set hlsearch	" Highlight all search results
set smartcase	" Enable smart-case search
set ignorecase	" Always case-insensitive
set incsearch	" Searches for strings incrementally
 
set autoindent	" Auto-indent new lines
set expandtab	" Use spaces instead of tabs
set shiftwidth=2	" Number of auto-indent spaces
set smartindent	" Enable smart-indent
set smarttab	" Enable smart-tabs
set softtabstop=2	" Number of spaces per Tab
 
set ruler	" Show row and column ruler information
 
set undolevels=1000	" Number of undo levels
set backspace=indent,eol,start	" Backspace behaviour

let mapleader=","
set clipboard=unnamed
set background=dark
colorscheme hybrid_material
syntax on
filetype plugin indent on
set encoding=utf8
"文件自动检测外部更改
set autoread
au CursorHold * checktime

"fzf
set rtp+=/usr/local/opt/fzf
nmap  <C-r> :FZF<Enter>



"nerdtree
let NERDTreeWinSize=20
let NERDTreeWinPos="left"
nmap <leader>o :NERDTreeToggle<CR>

nmap <leader>s <C-W>s 
nmap <leader>h :vs<CR>
