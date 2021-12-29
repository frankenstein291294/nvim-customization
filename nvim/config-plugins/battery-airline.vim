"=== BATTERY ===
" set statusline=...%{battery#component()}...
" set tabline=...%{battery#component()}...


" Start battery when open nvim
let g:battery_watch_on_startup = 1  


" Element to show of battery
" %v		A value of the battery
" %s		A sign indicating if an AC power is plugged
" %g		A graph
" %x		x
" %%		%
let g:battery#component_format = "%s %v%% "  

let g:battery#update_tabline = 1    " For tabline.
let g:battery#update_statusline = 1 " For statusline.
