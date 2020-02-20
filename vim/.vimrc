"Updated 2020-02-08
set nocompatible              " be iMproved, required
filetype off                  " required


set rtp+=~/.vim/bundle/Vundle.vim
set encoding=utf-8
set tabstop=2
set shiftwidth=2
set noexpandtab
set smarttab
set autoindent
set smartindent
set number
set showmatch 
set clipboard=unnamed
syntax on

vmap <C-c> "+y

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'valloric/youcompleteme'
Plugin 'ervandew/supertab'
Plugin 'vim-syntastic/syntastic'
"Plugin 'georgewfraser/java-language-server'
"Plugin 'eclipse/eclipse.jdt.ls'

call vundle#end()            " required
filetype plugin indent on    " required

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:syntastic_php_checkers = ['php', 'phpcs', 'phpmd']

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
