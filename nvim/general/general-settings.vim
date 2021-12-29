" BASIC CONFIGURATION
set nocompatible
set encoding=utf8
set spelllang=en_us                " Default language for speller checker
filetype plugin indent on
syntax enable

set number
set relativenumber
set numberwidth=2
set path+=**
set wildmode=longest,list,full
set ruler
set sw=2
set laststatus=2
set noshowmode
" set hidden
set guioptions+=a

set splitbelow
set splitright

set smartindent
set smarttab
set expandtab
set incsearch
set completeopt=menuone,noinsert,noselect

set noswapfile
set nobackup
set nowritebackup
set cmdheight=2
set updatetime=300
set shortmess+=c
set undofile
" set nowrap

set showmatch                      " Showing matching brackets
set linebreak
set ignorecase                     " Do case insensitive matching
set smartcase                      " do smart case mathching
set clipboard+=unnamedplus
set mouse=a
set foldenable
set foldmethod=manual              "( manual, marker -> set foldmarker = {{{,}}} )
set tabstop=2
set shiftwidth=2
set softtabstop=2
set fillchars+=eob:\
set list                                " Set list
set listchars=tab:▶\ ,trail:.           " Set symbol to list

" BASIC STYLING - THEME
set termguicolors                       " Set termguicolors to activate colorizer
colorscheme dracula
set background=dark
highlight Normal ctermbg=NONE
highlight Folded cterm=NONE ctermbg=Black ctermfg=White
highlight Comment cterm=italic

" CONFIGUATION COLOR -> Linecursor -> section side numbers
set cursorline
highlight CursorLine ctermbg=Black cterm=NONE
highlight CursorLineNr ctermbg=Black cterm=bold ctermfg=Green
highlight LineNr ctermbg=Black ctermfg=White
 
" CONFIGURATION CURSOR
highlight Cursor guifg=white guibg=black
highlight iCursor guifg=white guibg=steelblue
" set guicursor=n-v-c:block-Cursor
" set guicursor+=i:ver100-iCursor
" set guicursor+=n-v-c:blinkon0
" set guicursor+=i:blinkwait10

" COLOR COLUMN -> LINE VERTICAL 
set colorcolumn=80                            "position of line column
highlight ColorColumn ctermbg=Black guibg=Gray

highlight SpellBad ctermbg=Red ctermfg=White
highlight SpellCap cterm=NONE ctermbg=NONE
highlight SpellRare cterm=NONE ctermbg=NONE
highlight SpellLocal cterm=Underline ctermbg=NONE

" set guifont=DroidSansMono\ Nerd\ Font:12
