"" ███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗
"" ████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║
"" ██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║
"" ██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║
"" ██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║
"" ╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝

" Plugins

	call plug#begin('~/.vim/plugged')
  	Plug 'Yggdroot/indentLine'
  	Plug 'arcticicestudio/nord-vim'
  	Plug 'ycm-core/YouCompleteMe'
  	Plug 'w0rp/ale'
  	Plug 'chrisbra/Colorizer'
	call plug#end()

" Settings

  syntax on
  set number
  set tabstop=2
  set shiftwidth=2
  set noexpandtab
  set smarttab
  set autoindent
  set smartindent
  set showmatch
	set background=dark
	"set scrolloff=20
  "set mouse=a
  "set signcolumn=yes
  "set list

" Keymaps

  let mapleader=","
	
	" Yank and paste
  map <leader>y "+y
  map <leader>p "+p

  " run python code in new shell
  autocmd FileType python nnoremap <buffer> <F9> :exec '!python' shellescape(@%, 1)<cr>

"" ycm settings
  let g:ycm_autoclose_preview_window_after_completion = 1

