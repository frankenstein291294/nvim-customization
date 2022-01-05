"=== Color Schema ===
set termguicolors                   "Enable term gui colors
set background=dark


" Theme GRUVBOX
"colorscheme gruvbox
"let g:gruvbox_contrast_dark="hard"

" Theme ONEDARK
"colorscheme onedark

" Theme MOLOKAI
"colorscheme monokai

" Theme Dracula
colorscheme dracula


highlight Normal ctermbg=NONE
highlight Folded cterm=NONE ctermbg=Black ctermfg=White
highlight Comment cterm=italic

" CONFIGUATION COLOR -> Linecursor -> section side numbers
set cursorline
highlight CursorLine ctermbg=Black cterm=NONE
highlight CursorLineNr ctermbg=Black cterm=bold ctermfg=Green
highlight LineNr ctermbg=Black ctermfg=White

" DraculaBgLight | DraculaBgLighter | DraculaBgDark | DraculaBgDarker

hi! link ColorColumn  DraculaBgDarker
hi! link CursorColumn CursorLine
hi! link CursorLine  DraculaBgDark
hi! link CursorLineNr DraculaYellowItalic
hi! link ColorColumn  DraculaBgDark

 
" CONFIGURATION CURSOR
"highlight Cursor guifg=white guibg=black
"highlight iCursor guifg=white guibg=steelblue
"set guicursor=n-v-c:block-Cursor
"set guicursor+=i:ver100-iCursor
"set guicursor+=n-v-c:blinkon0
"set guicursor+=i:blinkwait10

" COLOR COLUMN -> LINE VERTICAL 
set colorcolumn=80                            "position of line column
hi! link ColorColumn  DraculaBgDark
"highlight ColorColumn ctermbg=Black guibg=Gray

"highlight SpellBad ctermbg=Red ctermfg=White
"highlight SpellCap cterm=NONE ctermbg=NONE
"highlight SpellRare cterm=NONE ctermbg=NONE
"highlight SpellLocal cterm=Underline ctermbg=NONE
