"=== Plug Install ===
call plug#begin('~/.vim/plugged')
  " === Themes ===

  " Theme Dracula
  Plug 'dracula/vim',{'as':'dracula'}

  "=== INTERFACE ===
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'

  Plug 'goolord/alpha-nvim'

  "--- NerdTree ---
  Plug 'scrooloose/nerdtree'

  "--- Integrate Ranger ---
  Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}

  "--- FZF ---
  Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
  Plug 'junegunn/fzf.vim'

  "--- BATTERY ---
  Plug 'lambdalisue/battery.vim'

  "--- BOOKMARKS ---
  Plug 'MattesGroeger/vim-bookmarks'

  "--- VIM-DEVICONS ---
  Plug 'ryanoasis/vim-devicons'
  Plug 'kyazdani42/nvim-web-devicons'


  "=== IDE ===
  "--- Conquer of completion ---
  Plug 'neoclide/coc.nvim', {'branch': 'release'}

  "--- Search with two caracteres ---
  Plug 'easymotion/vim-easymotion'

  "--- Load config depend on current directory ---
  Plug 'windwp/nvim-projectconfig'

  "--- AutoSave ---
  Plug 'Pocco81/AutoSave.nvim'

  "--- Buffer delete ---
  Plug 'famiu/bufdelete.nvim'

  "--- Show cursor when we change of file ---
  "Plug 'danilamihailov/beacon.nvim'

  "--- Auto close tabs ---
  Plug 'alvan/vim-closetag'

  "--- Navigation between files ---
  Plug 'christoomey/vim-tmux-navigator'

  "--- AutofileName ---
  Plug 'boundincode/autofilename'

  "--- Add Comment to my code ---
  Plug 'preservim/nerdcommenter'

  "--- Multicursors ---
  Plug 'mg979/vim-visual-multi', {'branch': 'master'}

  "--- Integrate Colorizer ---
  Plug 'norcalli/nvim-colorizer.lua' 

  "--- Integrate Color Picker ---
  Plug 'KabbAmine/vCoolor.vim'



  "=== SINTAX ===
  "--- Emmet --
  Plug 'mattn/emmet-vim'

  "--- Insert pairs quotes an parentheses ---
  "Plug 'jiangmiao/auto-pairs'
  Plug 'windwp/nvim-autopairs'

  "--- IndentLine  / identation ---
  Plug 'Yggdroot/indentLine'

  "--- Collection of various syntax highlighting plugins ---
  Plug 'sheerun/vim-polyglot'

  "--- Indent blank line
  Plug 'lukas-reineke/indent-blankline.nvim'

call plug#end()
