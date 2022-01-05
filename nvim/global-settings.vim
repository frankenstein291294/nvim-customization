" Basic configuration
set encoding=utf8										"Type of codification
set nocompatible
set spelllang=en_us									"Default Language
filetype plugin indent on						"Nvim can detected tyletype that is edited
syntax enable												"To enable syntax highlight
set nobackup                        "Make a backup before overwriting a file.
set noswapfile                      "Use with buffer to create or not create swapfile
set nowritebackup                   "Make backup before overwriting a file. The backup is removed after written
set updatetime=400                  "If this many milliseconds nothing is typed the swap file will be written to disk
set shortmess+=c                    "This option helps to avoid all the hit-enter prompts caused by file messages
set lazyredraw

"set scrolljump=5
set scrolloff=3
set signcolumn=yes

set cmdheight=1                     "Number of screen lines to use for the command-line.
set clipboard+=unnamedplus
set mouse=a
set number		
set relativenumber	
set numberwidth=4
set wrap
set showmatch                       "Show matching brackests
set linebreak                       "If on, Vim will wrap long lines at a character in 'breakat' rather than at the last character that fits on the screen.
set foldenable
set foldmethod=manual              "( manual, marker -> set foldmarker = {{{,}}} )
"set fillchars+=eob:\
set list                                " Set list to show tabs spaces
set listchars=tab:▶\                    " Set character to sow in TAB and trail
" set listchars+=trail:.
set listchars+=space:.
set listchars+=eol:↴
set path+=**												"To get path of the project
set wildmode=longest,list,full			"To complete command line -> :help wildmode y :help wildmenu para más detalles
set ruler														"To show rules use ctr_g
set rulerformat=%15(%c%V\ %p%%%)
set sw=2														"Set 2 spaces to tab
set laststatus=2										"To show line status 0: never, 1: only if there are at least two windows
set noshowmode											"To show mode of editing in command line
set hidden													"To hidden buffer abandoned
set guioptions+=a										"Only if has an effect in the GUI version of vim 
set splitbelow											"When open split open bellow of currently
set splitright											"When open split open right of currently
set smartindent											"Indent smart
set smarttab												"When use tab insert blanks acourding shiftwidth, tabstop, softtabstop
set tabstop=2												"Force to use number of tab
set shiftwidth=2
set softtabstop=2										"Set tab spaces to tab
set autoindent											"Enable auto indent
set expandtab												"Use the appropriate number of spaces to insert a TAB
set ignorecase                      "To ignore case to search
set smartcase                       "Override ignorecase if the search pattern contains upper case characters
set incsearch												"While typing a search command, show where the pattern, as it was typed so far, matches
set completeopt=menuone,noinsert,noselect "A comma separated list of options for Insert mode completion


" set guifont=DroidSansMono\ Nerd\ Font:12
