" nnn Configuration
" Disable default mappings
let g:nnn#set_default_mappings = 0
"let g:replace_netrw = 'NnnPicker'
"let g:nnn_enable_ex = 1
"autocmd FileType netrw :NnnExplorer<CR>
" Set custom mappings
nnoremap <silent> <F2> :NnnPicker<CR>

" Start n³ in the current file's directory
nnoremap <silent>  <leader>n :NnnPicker %:p:h<CR>

" Opens the n³ window in a split
let g:nnn#layout = 'new' " or vnew, tabnew etc.

" Or pass a dictionary with window size
let g:nnn#layout = { 'down': '~30%' } " or right, up, down

" Floating window. This is the default
"let g:nnn#layout = { 'window': { 'width': 0.9, 'height': 0.6, 'highlight': 'Comment' } }

let g:nnn#action = {
      \ '<c-t>': 'tab split',
      \ '<c-x>': 'split',
      \ '<c-v>': 'vsplit' }

" use the same n³ session within a vim session
let g:nnn#session = 'local'

" use the same n³ session everywhere (including outside vim)
let g:nnn#session = 'global'

" Start NnnExplorer and leave the cursor in it.
"autocmd VimEnter * call nnn#explorer()

" Start NnnExplorer and put the cursor back in the other window.
"autocmd VimEnter * call nnn#explorer() | wincmd p | stopinsert

" If a file is specified, start NnnExplorer and move the cursor to the file window.
"autocmd StdinReadPre * let s:std_in=1
"autocmd VimEnter * if argc() > 0 || exists("s:std_in") | call nnn#explorer() | wincmd p | stopinsert | endif

" Exit Vim if NnnExplorer is the only window remaining in the only tab.
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && &filetype ==# 'nnn' | quit! | endif

" Close the tab if NnnExplorer is the only window remaining in it.
autocmd BufEnter * if winnr('$') == 1 && &filetype ==# 'nnn' | quit! | endif


