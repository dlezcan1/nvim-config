inoremap jk <esc>
set tabstop=4
set shiftwidth=4
set expandtab

nnoremap <C-e> <C-w>v
nnoremap <C-r> <C-w>s

nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
nnoremap <C-h> <C-w>h

nnoremap <C-A-j> :resize +2 <CR>
nnoremap <C-A-k> :resize -2 <CR>
nnoremap <C-A-h> :vertical resize +5 <CR>
nnoremap <C-A-l> :vertical resize -5 <CR>

autocmd VimEnter * NERDTree | wincmd p

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
