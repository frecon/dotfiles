" Tim Popes Pathogen https://github.com/tpope/vim-pathogen
call pathogen#infect()
" call pathogen#helptags()  " Generate documentation on every startup

syntax on
filetype plugin indent on

set background=dark
" colorscheme wombat-256mod
colorscheme solarized
" colorscheme smyck
" colorscheme hemisu

" use jj for end insert mode
imap jj <Esc>

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

" toggle line numbers
:nmap <C-N><C-N> :set invnumber<CR>
set numberwidth=2

" omnicompletion
" filetype plugin on
" set ofu=syntaxcomplete#Complete

" bind CTRL-X CTRL-O to CTRL-SPACE
"  inoremap <C-space> <C-x><C-o>

" tab completion
set wildmode=longest,list,full
set wildmenu

" case-insensitive when searching
set ignorecase

set fileencoding=utf-8

" 2 space indent
" let g:syntastic_python_checker_args='--ignore=E111'
" Enable python folding
" let g:pymode_lint = 0
" let g:pymode_folding = 0
" let g:pymode_paths = ["/home/frej/"]
" let g:pymode_lint_write = 0
" let g:pymode_lint_ignore = "E111"
let g:pymode_utils_whitespaces = 0

let mapleader = ','
set colorcolumn=80

" set statusline=%{virtualenv#statusline()}

