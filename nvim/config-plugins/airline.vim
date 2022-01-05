if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif


let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ' '
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.colnr = ' : '
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ' : '
let g:airline_symbols.maxlinenr = ' ☰ '
let g:airline_symbols.dirty=' ⚡'




" *** Set Airline
let g:airline#extensions#tabline#enabled=1

"let g:arline_theme='dracula'
let g:airline#extensions#tabline#fnamemod=': t'

" *** Load powerline font and symbols
let g:airline_powerline_fonts=1
let g:airline#extensions#tabline#formatter = 'unique_tail'

let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline_detect_modified=1
let g:airline_statusline_ontop=0


" Battery
let g:airline#extensions#battery#enabled = 1

" *** Dont show in certain types of buffers and files
let g:indentLine_fileTypeExclude=['text','sh','help','terminal']
let g:indentLine_bufNameExclude=['NERD_tree.*', 'term:.*']

