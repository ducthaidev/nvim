" Fast save and quit
nmap ;w :wq!<cr>
nnoremap ;q :q!<cr>
nnoremap ;s :w<cr>

" clear highlight
nnoremap ;i :noh<CR>
imap <silent><F2> <Esc>:noh<Cr>i

" normal mode with jk
imap jk <Esc>

" delete
vnoremap d "_d
nnoremap D "_D
nnoremap dd "_dd

" map ctrl+c copy paste
vnoremap <C-c> y
nnoremap <C-c> y

" easymotion
nmap f <leader><leader>f
nmap F <leader><leader>F
vmap f <leader><leader>f
vmap F <leader><leader>F

" NERDTree
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

" complete {} [] ()
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<cr> {<cr>}<c-o>O
inoremap [<cr> [<cr>]<c-o>O
inoremap (<cr> (<cr>)<c-o>O

"
" vimspector
nmap <leader>dd :call vimspector#Lauch()<CR>
