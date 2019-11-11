" Very Simple VIM Setup optimized for navigation.

"   DISPLAY LINE NUMBERS
set number

"   ENABLE ADVANCED SEARCH
set incsearch

"   ENABLE SYNTAX HIGHLIGHTING
syntax on

"   MAP JJ KEYS TO ESCAPE 
:imap jj <Esc>

"   VIM KEYBINDING PANE NAVIGATION
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>


"   TAB NAVIGATION
nnoremap H gT
nnoremap L gt


"   BUFFER TAB KEYMAP
map <leader>t :tabnew<cr>
map <leader>to :tabonly<cr>
map <leader>q :bw<cr>
map <leader>tm :tabmove
map <leader>e :tabedit <c-r>=expand("%:p:h")<cr>/"

