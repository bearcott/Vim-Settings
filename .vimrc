set nocompatible "use OS clipboard
syntax on
set background=dark
filetype plugin indent on "required for vundle
colorscheme iceberg

set number
set showcmd
set cursorline
set wildmenu
set autoread
set timeoutlen=400

"tabs & indent
set tabstop=2
set expandtab

set softtabstop=2
set smartindent

set shiftwidth=2

"shortcuts
map <Leader>s :update<CR>
vnoremap // y/<C-R>"<CR>
map <C-\> :NERDTreeToggle<CR> "open nerdtree

"Pathogen
"execute pathogen#infect()

"Vundle
"set rtp+=~/.vim/bundle/Vundle.vim
"call vundle#begin()

"Plugin 'VundleVim/Vundle.vim'

"Plugin 'othree/html5.vim'
"Plugin 'terryma/vim-multiple-cursors'
"Plugin 'Valloric/YouCompleteMe'
"Plugin 'godlygeek/tabular'
"Plugin 'plasticboy/vim-markdown'

" All of your Plugins must be added before the following line
"call vundle#end()            " required
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

