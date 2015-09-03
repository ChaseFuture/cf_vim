"""""""""""""""""""""""""""""""""""""""Basic"""""""""""""""""""""""""""""""""""""""""""
set nocompatible      				" no vi defaults
set encoding=utf8    				" default encoding as UTF-8
set fileencoding=utf8
set fileformat=unix
set number            				" show line numbers
set ruler             				" show line and column number
syntax enable						" turn on syntax highlighting
syntax on
filetype on
filetype plugin on
filetype indent on
set autoindent
set history=400
set backspace=indent,eol,start
set ofu=syntaxcomplete#Complete		" autocompletion

" swithing buffers
:nnoremap <F5> :buffers<CR>:buffer<Space>
:nnoremap <F2> :tprevious<CR>
:nnoremap <F3> :tnext<CR>

execute pathogen#infect()
"""""""""""""""""""""""""""""""""""""""Whitespace""""""""""""""""""""""""""""""""""""""
set wrap                        	" wrap lines
set tabstop=4                     	" a tab is four spaces
set shiftwidth=4                  	" an autoindent (with <<) is four spaces
set expandtab                     	" use spaces, not tabs
"set textwidth=110


"""""""""""""""""""""""""""""""""""""""Search""""""""""""""""""""""""""""""""""""""""""
set hlsearch    					" highlight matches
set incsearch   					" incremental searching
set ignorecase  					" searches are case insensitive...


"""""""""""""""""""""""""""""""""""""""GUI"""""""""""""""""""""""""""""""""""""""""""""
set shortmess=atI					" do not display the donate message when launched
set go-=m							" remove the tool bar and menu bar
set go-=T
colorscheme solarized               " theme

set guifont=Hermit\ bold\ 9

if has('gui_running')
    set background=dark
else
    set background=dark
endif


"""""""""""""""""""""""""""""""""""""""Backup""""""""""""""""""""""""""""""""""""""""""
set nobackup


"""""""""""""""""""""""""""""""""""""""Plugins"""""""""""""""""""""""""""""""""""""""""
map <F8> :NERDTreeToggle<CR>		" map a specific key or shortcut to open NERDTree

"ctrlp

"snipMate
au BufRead,BufNewFile *.php set ft=php.html.javascript.css

let g:vim_markdown_folding_disabled=1
