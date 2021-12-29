"=== WIFI ===
set statusline=...%{wifi#component()}...
set tabline=...%{wifi#component()}...


let g:wifi#update_tabline = 1    " If wifi#component() is used in tabline.
let g:wifi#update_statusline = 1 " If wifi#component() is used in statusline.
