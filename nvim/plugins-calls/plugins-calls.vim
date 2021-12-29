"==========================================***
"=============== INTERFACE ================***
"==========================================***

 "*** Airline / bar
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'   "Themes for airline

"*** VIM-DEVICONS icons for NERDtree
Plug 'ryanoasis/vim-devicons'

"*** Battery
Plug 'lambdalisue/battery.vim'

"*** Wifi
Plug 'lambdalisue/wifi.vim'

"*** Bookmarks
Plug 'MattesGroeger/vim-bookmarks'

"*** BufferLine
"Plug 'bling/vim-bufferline'

"*** Allow navigate between torch suggestions using tab
"Plug 'ervandew/supertab'


"==========================================***
"================= THEMES =================***
"==========================================***

" Theme GRUVBOX
"Plug 'morhetz/gruvbox' "gruvbox

" Theme ONEDARK
"Plug 'joshdick/onedark.vim' "oneDark

" Theme MONOKAI
"Plug 'crusoexia/vim-monokai'

" Theme Dracula
Plug 'dracula/vim',{'as':'dracula'}


"==========================================***
"=================== IDE ==================***
"==========================================***

"*** Search with two caracteres    ***
Plug 'easymotion/vim-easymotion'

"*** Load config depend on current directory
Plug 'windwp/nvim-projectconfig'

" AutoSave
Plug 'Pocco81/AutoSave.nvim'

" Show cursor when we change of file
" Plug 'danilamihailov/beacon.nvim'

" Auto close tabs
Plug 'alvan/vim-closetag'

" Cheatsheet -> to see all comand to use
Plug 'sudormrfbin/cheatsheet.nvim'

" highlight target like  easy motion
" Plug 'phaazon/hop.nvim'

"*** Conquer of completion
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"*** Surround.vim
Plug 'tpope/vim-surround'

"*** EMMET
"Plug 'mattn/emmet-vim'

"*** Navigation between files
Plug 'christoomey/vim-tmux-navigator'

"*** AutofileName
Plug 'boundincode/autofilename'

"*** Display the signature of the functions
Plug 'Shougo/echodoc.vim'

"*** Add Comment to my code
Plug 'preservim/nerdcommenter'

"*** Multicursors
Plug 'mg979/vim-visual-multi', {'branch': 'master'}

"*** Integrate Colorizer
Plug 'norcalli/nvim-colorizer.lua' 

"*** Integrate Color Picker
Plug 'KabbAmine/vCoolor.vim'


"==========================================***
"================ SINTAX ==================***
"==========================================***

"*** Insert pairs quotes an parentheses
Plug 'jiangmiao/auto-pairs'

"*** IndentLine  / identation
Plug 'Yggdroot/indentLine'

"*** Collection of various syntax highlighting plugins
Plug 'sheerun/vim-polyglot'

"*** Conquer of completion
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"*** Sintax JavaScript
Plug 'pangloss/vim-javascript'


"==========================================***
"=============== EXPLORER =================***
"==========================================***

"*** NerdTree
Plug 'scrooloose/nerdtree'

"*** Integrate Ranger
" Plug 'francoiscabrol/ranger.vim'
" Plug 'rbgrouleff/bclose.vim'
Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}

"*** Search Files Fuzzy Finder
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
