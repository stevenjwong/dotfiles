"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Enable filetype plugins
" filetyple plugin on
" filetype indent on

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => VIM user interface
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Get rid of the horrid ex mode
map Q <Nop>
" Disables command history
nnoremap q: <nop>

" Set relative numbering
set number relativenumber
set nu rnu

" Turn on the Wild menu
set wildmenu

" Height of the command bar
set cmdheight=2

" Ignore case when searching
set ignorecase

" When searching, try to be smart about cases
set smartcase

" highlight search results
set hlsearch

" Makes search act like it does in modern browsers
set incsearch

" Show matching brackets when text indicator is over them
set showmatch


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Colors and Fonts
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Enable syntax highlighting
syntax enable


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and indent related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" use spaces instead of tab
set expandtab

" Be smart about tabs
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

set ai "Auto indent
set si "Smart indent
set wrap "wrap lines


