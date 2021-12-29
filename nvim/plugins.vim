"=== Plug Install ===
call plug#begin('~/.vim/plugged')
  " === Themes ===
  " Theme GRUVBOX
  "Plug 'morhetz/gruvbox' "gruvbox

  " Theme ONEDARK
  "Plug 'joshdick/onedark.vim' "oneDark

  " Theme MONOKAI
  "Plug 'crusoexia/vim-monokai'

  " Theme Dracula
  Plug 'dracula/vim',{'as':'dracula'}



  "=== INTERFACE ===
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'

  "--- NerdTree ---
  Plug 'scrooloose/nerdtree'

  "--- Integrate Ranger ---
  Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}

  "--- FZF ---
  Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
  Plug 'junegunn/fzf.vim'

  "--- BATTERY ---
  Plug 'lambdalisue/battery.vim'

  "--- WIFI ---
  Plug 'lambdalisue/wifi.vim'

  "--- BOOKMARKS ---
  Plug 'MattesGroeger/vim-bookmarks'

  "--- BUFFER LINE ---
  "Plug 'bling/vim-bufferline'

  "--- Allow navigate between torch suggestions using tab ---
  "Plug 'ervandew/supertab'
  
  "--- VIM-DEVICONS ---
  Plug 'ryanoasis/vim-devicons'



  "=== IDE ===
  "--- Conquer of completion ---
  Plug 'neoclide/coc.nvim', {'branch': 'release'}

  "--- Search with two caracteres ---
  Plug 'easymotion/vim-easymotion'

  "--- Load config depend on current directory ---
  Plug 'windwp/nvim-projectconfig'

  "--- AutoSave ---
  Plug 'Pocco81/AutoSave.nvim'

  "--- Show cursor when we change of file ---
  Plug 'danilamihailov/beacon.nvim'

  "--- Auto close tabs ---
  Plug 'alvan/vim-closetag'

  "--- Cheatsheet -> to see all comand to use ---
  Plug 'sudormrfbin/cheatsheet.nvim'

  "--- Surround.vim ---
  Plug 'tpope/vim-surround'

  "--- Navigation between files ---
  Plug 'christoomey/vim-tmux-navigator'

  "--- AutofileName ---
  Plug 'boundincode/autofilename'

  "--- Display the signature of the functions ---
  Plug 'Shougo/echodoc.vim'

  "--- Add Comment to my code ---
  Plug 'preservim/nerdcommenter'

  "--- Multicursors ---
  Plug 'mg979/vim-visual-multi', {'branch': 'master'}

  "--- Integrate Colorizer ---
  Plug 'norcalli/nvim-colorizer.lua' 

  "--- Integrate Color Picker ---
  Plug 'KabbAmine/vCoolor.vim'



  "=== SINTAX ===
  "--- Insert pairs quotes an parentheses ---
  Plug 'jiangmiao/auto-pairs'

  "--- IndentLine  / identation ---
  Plug 'Yggdroot/indentLine'

  "--- Collection of various syntax highlighting plugins ---
  Plug 'sheerun/vim-polyglot'

  "--- Sintax JavaScript ---
  Plug 'pangloss/vim-javascript'

call plug#end()
