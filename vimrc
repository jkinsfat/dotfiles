" Colors {{{
syntax enable          " enable syntax processing 
let g:solarized_termcolors=256 
"set background=dark
colorscheme solarized  " technomagickal colorscheme
" }}}
" Misc {{{
set nocompatible    " disable vi compatibility
set modelines=1     " disable modelines for security reasons? Need Research
" }}}
" Spaces and Tabs {{{
set tabstop=2		    " 2 visual spaces per TAB
set softtabstop=2	  " 2 actual spaces inserted per TAB
set expandtab		    " Insert spaces instead of TABs
" }}}
" UI Layout {{{
set number 		      " show line numbers
set showcmd		      " show last command in bottom right bar
set cursorline		  " highlight current line
" filetype indent on	  load file-type specific indent files
set wildmenu		    " visual autocomplete for commands
set lazyredraw		  " redraw screen only when necessary. Speeds up macros
set showmatch       " highlight matching [{()}]
" }}}
" Searching {{{
set ignorecase		" ignore case when searching
set incsearch 		" search as characters are entered
" }}}
" Folding {{{
set foldmethod=indent   " fold based on indent level
set foldnestmax=10      " max 10 depth
set foldenable          " don't fold files by default on open
nnoremap <space> za
set foldlevelstart=10   " start with fold level of 1
" }}}
" Line Shortcuts {{{
nnoremap j gj
nnoremap k gk
nnoremap gV `[v`]
" }}}
" Leader Shortcuts {{{
nnoremap <leader>ev :vsp $MYVIMRC<CR>
" }}}
" CtrlP {{{
" }}}
" NERDTree {{{
"autocmd StdinReadPre * let s:std_in=1
"autocmd VimEnter * if argc() == 0 && !exists(“s:std_in”) | NERDTree | endif   "Automagically open NERDTree when vim is opened with no args
"autocmd bufenter * if (winnr(“$”) == 1 && exists(“b:NERDTreeType”)
"&& b:NERDTreeType == “primary”) | q | endif   "Automagically close NERDTree if last tab
"  }}}
" Syntastic {{{
" }}}
" AutoGroups {{{
" }}}
" Testing {{{
" }}}
" Backups {{{
" }}}
" Vim Plug {{{
call pathogen#infect() 
filetype plugin indent on
" }}}
" Airline {{{
" }}}
" Custom Functions {{{
" }}}
" vim:foldmethod=marker:foldlevel=0	
