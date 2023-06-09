syntax enable
set number
set mouse=a
set numberwidth=1
set number relativenumber
set cursorline
set showcmd
set ruler
set showmatch
set hlsearch
set laststatus=2
set background=dark
set nocompatible              " be iMproved, required
filetype off                  " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')
" let Vundle manage Vundle, required
Plugin 'sheerun/vim-polyglot'							"Autocomplete
Plugin 'yggdroot/indentline'
Plugin 'morhetz/gruvbox'                  "theme
Plugin 'shinchu/lightline-gruvbox.vim'    "status bar
Plugin 'christoomey/vim-tmux-navigator'		"ctrl hjkl
Plugin 'itchyny/lightline.vim'						"status bar2
Plugin 'jiangmiao/auto-pairs'
Plugin 'alvan/vim-closetag'								"HTML
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
"Plugin 'vim-airline/vim-airline'
nnoremap <C-n> :NERDTree<CR>
Plugin 'easymotion/vim-easymotion'				"IDE
let mapleader=" "
nmap <Leader>s <Plug>(easymotion-s2)
" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
let g:gruvbox_contrast_dark = "hard"
colorscheme gruvbox
let NERDTreeQuitOnOpen=1
"let g:lightline = {}
"let g:lightline.colorscheme = 'gruvbox'
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

