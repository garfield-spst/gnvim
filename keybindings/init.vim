"Keybindings
let mapleader = " "
map <C-s> :w <CR> 
map <silent> <F5> :Prettier <CR>
map <silent> <leader>x :bd <CR>
map <silent> <C-c>c <C-w>c <CR>
map <silent> <C-h> <C-w>h <CR>
map <silent> <C-j> <C-w>j <CR>
map <silent> <C-k> <C-w>k <CR>
map <silent> <C-l> <C-w>l <CR>
map <silent> <leader>v :vsplit <CR>
map <silent> <leader>h :split <CR>
nnoremap <silent><TAB> :BufferLineCycleNext<CR>
nnoremap <silent><S-TAB> :BufferLineCyclePrev<CR>
"imap kj <ESC>
"imap jk <ESC>
map <silent> <F3> :FzfLua <CR> 
map <silent> <leader>l :FzfLua blines<CR> 
map <silent> <leader><S-l> :FzfLua lines<CR> 
map <silent> <leader>f :FzfLua files<CR> 
map <silent> <leader>o :FzfLua oldfiles<CR> 
" GoTo code navigation.
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)
"Comment Mappings
"<leader>cc --> comment
"<leader>cu --> umcomment
"Cheatsheet Mappings
map <silent> <F1> :Cheatsheet <CR>  
