set nocompatible
filetype off
syntax enable
colorscheme atom-dark-256

set number
set showcmd
set cursorline
set wildmenu
set autoread

"tabs & indent
set tabstop=4
set expandtab

set softtabstop=4
set smartindent

set shiftwidth=4

"shortcuts
map <Leader>s :update<CR>

"Vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'othree/html5.vim'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'Valloric/YouCompleteMe'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
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

