" Tim Popes Pathogen https://github.com/tpope/vim-pathogen
call pathogen#infect()
" call pathogen#helptags()  " Generate documentation on every startup

syntax on
filetype plugin indent on

set background=dark
colorscheme solarized
" colorscheme wombat-256mod
" colorscheme smyck
" colorscheme hemisu

set modeline
set smartindent

" stop tab at 4 characters
set tabstop=4
" make tab key indent 4 spaces
set softtabstop=4
" auto indent with
set shiftwidth=4
" convert tab to spaces
set expandtab

" auto indent depending on file type
" (better this way which doesn't require # vim: ...
filetype indent on

" let vim view man pages
let $pager=''

" highlight words in search
set hlsearch

" highlight current line
set cursorline

" toggle show line numbers with CTRL-N
:nmap <C-N> :set invnumber<CR>
set numberwidth=2

" omnicompletion
" filetype plugin on
set ofu=syntaxcomplete#Complete

" bind CTRL-X CTRL-O to CTRL-SPACE
"  inoremap <C-space> <C-x><C-o>

" tab completion
set wildmode=longest,list,full
set wildmenu

" case-insensitive when searching
set ignorecase

set fileencoding=utf-8
let mapleader = ','
set colorcolumn=80

" set statusline=%{virtualenv#statusline()}

" toggle invinsible characters
nmap <leader>l :set list!<CR>

" hide highlighted text from search
nmap <silent> <leader>n :silent nohlsearch<CR>

" Select browser to open for plugin browser-refresh
let g:RefreshRunningBrowserDefault = 'safari'

" avoid conflict with pyflykes and 
let g:pyflakes_use_quickfix = 0

" this fixes color issues in ubuntu terminal at school
set t_Co=256

" Show line number and column
set ruler
