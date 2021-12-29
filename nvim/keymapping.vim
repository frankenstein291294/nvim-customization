"=== PERSONALIZED KEY MAPPPING ===
"--- Map Leader ---
let mapleader=";"

"--- Save file ---
nmap <Leader>w :w<CR>

"--- Close file ---
nmap <Leader>q :q<CR>

"--- Clean nohlsearch ---
nmap <Leader>ch :nohlsearch<CR>


"=== TABS ===
"--- Next tab ---
noremap <Tab> gt

"--- Prev tab ---
noremap <S-Tab> gT

"--- Tab move + ---
nmap <Leader>. :tabmove +<CR>

"--- Tab move - ---
nmap <Leader>, :tabmove -<CR>

"--- Open new tab ---
" noremap <silent> <A-n> :tabnew<CR>
nmap <Leader>t :tabnew<CR>


"=== SPLITS ===
"--- Open split vertical ---
nmap <Leader>v :vsp<CR>

"--- Open split horizontal ---
nmap <Leader>x :sp<CR>

"--- Open split terminal ---
"vnoremap <c-t> :split<CR>:ter<CR>:resize 15<CR>
"nnoremap <c-t> :split<CR>:ter<CR>:resize 15<CR>
nmap <Leader>sh :split<CR>:ter<CR>:resize 10<CR>


" *** Resize area
"--- Resize area ---
nnoremap <silent> <S-h> :vertical resize -5<CR>
nnoremap <silent> <S-l> :vertical resize +5<CR>
nnoremap <silent> <S-k> :resize +5<CR>
nnoremap <silent> <S-j> :resize -5<CR>


"=== BUFFERS ===
"--- Buffer delete ---
nmap <Leader>bd :bd<CR>


"=== EXPLORER ===
"--- Open explorer ---
nmap <Leader>se :Sex<CR>


"=== OPEN BROWSER ===
"--- Open firefox ---
nnoremap <F12>f :exe ':silent !firefox % &'<CR> 
"--- Open chrome ---
nnoremap <F12>g :exe ':silent !google-chrome % &'<CR>




"=== FN MAPPINGS ===
"--- Open init.vim ---
nmap <F4> :e ~/.config/nvim/init.vim<CR>
"--- Reaload file init.vim ---
nmap <F5> :source ~/.config/nvim/init.vim<CR>



"=== Nerdtree plugins ===
"--- Open nerdtree ---
nmap <Leader>nt :NERDTreeFind<CR>
"--- Refresh nerdtree ---
nmap <Leader>nr :NERDTreeRefreshRoot<CR>


"=== Ranger ===
"--- Open ranger ---
nmap <Leader>f :RnvimrToggle<CR>


"=== FZF ===
"--- Open FZF ---
nmap <Leader>e :Files<CR>



"=== bookmarks plugins ===
let g:bookmark_no_default_key_mappings = 1
nmap <Leader>bm <Plug>BookmarkToggle
nmap <Leader>bi <Plug>BookmarkAnnotate
nmap <Leader>ba <Plug>BookmarkShowAll
nmap <Leader>bj <Plug>BookmarkNext
nmap <Leader>bk <Plug>BookmarkPrev
nmap <Leader>bc <Plug>BookmarkClear
nmap <Leader>bx <Plug>BookmarkClearAll
nmap <Leader>kk <Plug>BookmarkMoveUp
nmap <Leader>jj <Plug>BookmarkMoveDown
nmap <Leader>g <Plug>BookmarkMoveToLine


"=== Easy motion ===
nmap <Leader>s <Plug>(easymotion-s2)



"=== NERD COMMENT ===

" *** Comment actual line or selected
nmap <Leader>cc NERDCommenterComment<CR>

" *** Equal of cc but anidate
nmap <Leader>cn NERDCommenterNested<CR>

" *** Comment selected line with a pretty design with block format
nmap <Leader>cy NERDCommenterYank<CR>

" *** Comment the actual line since cursor to final
nmap <Leader>c$ NERDCommenterToEOL<CR>

" *** Add delimiter of comment to final of line and go mode of insert
nmap <Leader>cA NERDCommenterAppend<CR>

" *** Delete comment of lines selected
nmap <Leader>cu NERDCommenterUncomment<CR>
