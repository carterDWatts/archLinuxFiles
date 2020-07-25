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
	set foldmethod=syntax "indent
	set foldnestmax=10
	set nofoldenable
	set foldlevel=2
	set mouse=a

	"set scrolloff=20
	"set signcolumn=yes
	"set list

" Keymaps

  let mapleader=","
	
	" Yank (copy), delete (cut), paste
  map <leader>y "+y
	map <leader>d "+d
  map <leader>p "+p
	
	" group tab in visual mode
	map <Tab> >gv
	map <S-Tab> <gv

  " run python code in new shell
  autocmd FileType python nnoremap <buffer> <F9> :exec '!python' shellescape(@%, 1)<cr>

"" ycm settings
  let g:ycm_autoclose_preview_window_after_completion = 1

