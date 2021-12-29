" CALL PLUGINS--------------------------***

call plug#begin('~/.vim/plugged')
source $HOME/.config/nvim/plugins-calls/plugins-calls.vim
call plug#end()

" GLOBALS SETTINGS--------------***
source $HOME/.config/nvim/general/general-settings.vim

" Setting of themes
source $HOME/.config/nvim/config-plugins/themes-config.vim

" Settings of plugins

source $HOME/.config/nvim/config-plugins/power-airline.vim
source $HOME/.config/nvim/config-plugins/nerdtree.vim
source $HOME/.config/nvim/config-plugins/nerdcomment.vim
source $HOME/.config/nvim/config-plugins/emmet.vim
source $HOME/.config/nvim/config-plugins/coc.vim
source $HOME/.config/nvim/config-plugins/coc-snippets.vim
source $HOME/.config/nvim/config-plugins/vim-closetag.vim
source $HOME/.config/nvim/config-plugins/battery-vim.vim
source $HOME/.config/nvim/config-plugins/bookmarks-vim.vim
source $HOME/.config/nvim/config-plugins/ranger-vim.vim
source $HOME/.config/nvim/config-plugins/echodoc.vim
source $HOME/.config/nvim/config-plugins/autosave.vim
" source $HOME/.config/nvim/config-plugins/bufferline-vim.vim
" source $HOME/.config/nvim/config-plugins/wifi-vim.vim
" source $HOME/.config/nvim/config-plugins/colorizer-lua.vim

" Key Mapping
source $HOME/.config/nvim/keymapping/keymapping.vim


