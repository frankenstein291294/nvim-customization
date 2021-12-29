
" To use echodoc, you must increase 'cmdheight' value.
set cmdheight=2
let g:echodoc_enable_at_startup = 1



" Or, you could disable showmode alltogether.
" set noshowmode
" let g:echodoc_enable_at_startup = 1



" Or, you could use neovim's virtual virtual text feature.
" let g:echodoc#enable_at_startup = 1
" let g:echodoc#type = 'virtual'


" Or, you could use neovim's floating text feature.
" let g:echodoc#enable_at_startup = 1
" let g:echodoc#type = 'floating'
" To use a custom highlight for the float window,
" change Pmenu to your highlight group
" highlight link EchoDocFloat Pmenu



" Or, you could use vim's popup window feature.
" let g:echodoc#enable_at_startup = 1
" let g:echodoc#type = 'popup'
" To use a custom highlight for the popup window,
" change Pmenu to your highlight group
" highlight link EchoDocPopup Pmenu
