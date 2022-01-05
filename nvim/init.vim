let g:path_nvim_root = stdpath('config')
let g:path_nvim_plugins_conf = stdpath('config') . '/config-plugins/'

let g:nvim_files_config = [
			\ 'global-settings',
			\ 'plugins',
			\ 'keymapping'
			\ ]

for f in g:nvim_files_config
	execute 'source ' . path_nvim_root . '/' . f . '.vim'
endfor

let g:nvim_plugins_config = [
			\ 'themes',
			\ 'airline',
			\ 'battery-airline',
			\ 'bookmarks-airline',
			\ 'coc',
			\ 'coc-snippets',
			\ 'emmet',
			\ 'ranger',
			\ 'nerdtree',
			\ 'nerdcomment',
			\ 'vim-closetag',
			\ 'lua-autosave',
			\ 'lua-autopairs',
			\ 'lua-colorizer',
			\ 'lua-indent-blankline',
			\ 'lua-alpha',
			\ ]

for f in g:nvim_plugins_config
	execute  'source ' . path_nvim_plugins_conf . f . '.vim'
endfor
