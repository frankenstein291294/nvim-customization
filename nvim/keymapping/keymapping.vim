" *** PERSONALIZED KEYS ***----------------------
let mapleader=";"

" *** Letter for using easymotion with two letters
nmap <Leader>s <Plug>(easymotion-s2)

" *** Open NERDTreeFind
nmap <Leader>nt :NERDTreeFind<CR>
nmap <Leader>nr :NERDTreeRefreshRoot<CR>

" *** Save
nmap <Leader>w :w<CR>

" *** Exit
nmap <Leader>q :q<CR>

" *** Save & Exit
"nmap <Leader>wq :wq<CR>

" *** Limpiar historial de busqueda
nmap <Leader>c :nohlsearch<CR>


" TABS -----------------------------

" *** Siguiente pesta;a
noremap <Tab> gt

" *** Anterior pesta;a
noremap <S-Tab> gT

" *** Primera pesta;a
" nmap <Leader>F :tabfirst<CR>

" *** Ultima pesta;a
" nmap <Leader>l :tablast<CR>

" *** Tab move +
nmap <Leader>. :tabmove +<CR>

" *** Tab move -
nmap <Leader>, :tabmove -<CR>

" *** Open new tab
" noremap <silent> <A-n> :tabnew<CR>
nmap <Leader>t :tabnew<CR>


" SPLITS -----------------------------

" *** Open split vertical
nmap <Leader>v :vsp<CR>

" *** Open split horizontal
nmap <Leader>x :sp<CR>


" *** Open terminal
"vnoremap <c-t> :split<CR>:ter<CR>:resize 15<CR>
"nnoremap <c-t> :split<CR>:ter<CR>:resize 15<CR>
nmap <Leader>sh :split<CR>:ter<CR>:resize 10<CR>


" *** Resize area
nnoremap <silent> <S-h> :vertical resize -5<CR>
nnoremap <silent> <S-l> :vertical resize +5<CR>
nnoremap <silent> <S-k> :resize +5<CR>
nnoremap <silent> <S-j> :resize -5<CR>



" BUFFERS -----------------------------

" *** Buffer delete
nmap <Leader>bd :bdelete<CR>



" SEARCH FILES -----------------------------
" *** Ranger
nmap <Leader>f :RnvimrToggle<CR>

" *** Search Files
nmap <Leader>e :Files<CR>

" *** Explore
" nmap <Leader>e :Explore<CR>
nmap <Leader>se :Sex<CR>




" BOOKMARKS -----------------------------
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


" COMMENTS -----------------------------

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



" BROWSER -----------------------------
" *** Open in Browser
nnoremap <F12>f :exe ':silent !firefox % &'<CR> 
nnoremap <F12>g :exe ':silent !google-chrome % &'<CR>


" Open file nvim config


" FN MAPPINGS -----------------------------
nmap <F4> :e ~/.config/nvim/init.vim<CR>
nmap <F5> :source ~/.config/nvim/init.vim<CR>

