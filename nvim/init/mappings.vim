" leave insert mode
inoremap jk <ESC>

" leader key
let mapleader = "\<space>"

" Open Nerd Tree
nnoremap <leader>n :NERDTreeToggle<CR>
let g:NerdTreeMapOpenSplit = 's'
let g:NerdTreeMapOpenVSplit = 'v'

" Find files using Telescope command-line sugar.
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh /cmd>Telescope help_taga<cr>

" Switch between splits
nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>

" Toggle Search Highlighting
nnoremap <leader>/ :set hlsearch!<CR>

nnoremap <leader>w :TSHighlightCapturesUnderCursor<CR>
