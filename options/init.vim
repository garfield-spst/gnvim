set termguicolors
filetype plugin on
filetype plugin indent on
syntax enable
set hidden
set scrolloff=8
set laststatus=2
set cursorline

" Indentation
set shiftwidth=4
set softtabstop=4
set tabstop=4
set expandtab
set smartindent
"set nofoldenable
"set colorcolumn=80

" Disabling cursor blinking
set guicursor=a:blinkon500-blinkwait500-blinkoff500

" Show invisible characters
""set lcs=tab:>-,trail:·,eol:¬,nbsp:_
set lcs=tab:>-,trail:·,nbsp:_
set list

"set splitright
set splitbelow

" Turn off swap files
set noswapfile
set nobackup


" Show â†ª at the beginning of wrapped lines
if has("linebreak")
    let &sbr = nr2char(8618).' '
endif

" Line break like in ST3
set breakindent

"Reload files changed outside vim
set autoread

" Search
set hlsearch
set ignorecase
set smartcase
set incsearch
set gdefault " use g search flag by default

" Use mouse in all mode
set mouse=a

set iskeyword+=-


set nocompatible            " disable compatibility to old-time vi
set showmatch               " show matching 
set ignorecase              " case insensitive 
set number                  " add line numbers
set relativenumber
"set wildmode=longest,list   " get bash-like tab completions
set clipboard=unnamedplus   " using system clipboard
"set spell                 " enable spell check (may need to download language package)
"set backupdir=~/.cache/vim " Directory to store backup files.
set showtabline

"Auto-format using prettier
command! -nargs=0 Prettier :CocCommand prettier.formatFile


"Gui Settings

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Colors and Theming
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"highlight Normal           guifg=#dfdfdf guibg=#282c34 
"highlight LineNr           guifg=#5b6268 guibg=#282c34 
"highlight CursorLineNr     guifg=#202328 guifg=#5b6268 
"highlight VertSplit        guifg=#1c1f24 guifg=#5b6268 
"highlight Statement        guifg=#98be65 guibg=none    
"highlight Directory        guifg=#51afef guibg=none    
"highlight StatusLine       guifg=#202328 guifg=#5b6268 
"highlight StatusLineNC     guifg=#202328 guifg=#5b6268 
"highlight NERDTreeClosable guifg=#98be65 
"highlight NERDTreeOpenable guifg=#5b6268 
"highlight Comment          guifg=#51afef guibg=none    
"highlight Constant         guifg=#3071db guibg=none    
"highlight Special          guifg=#51afef guibg=none    
"highlight Identifier       guifg=#5699af guibg=none    
"highlight PreProc          guifg=#c678dd guibg=none    
"highlight String           guifg=#3071db guibg=none    
"highlight Number           guifg=#ff6c6b guibg=none    
"highlight Function         guifg=#ff6c6b guibg=none    
"highlight Visual           guifg=#dfdfdf guibg=#1c1f24 

" highlight WildMenu         ctermfg=0       ctermbg=80      cterm=none
" highlight Folded           ctermfg=103     ctermbg=234     cterm=none
" highlight FoldColumn       ctermfg=103     ctermbg=234     cterm=none
" highlight DiffAdd          ctermfg=none    ctermbg=23      cterm=none
" highlight DiffChange       ctermfg=none    ctermbg=56      cterm=none
" highlight DiffDelete       ctermfg=168     ctermbg=96      cterm=none
" highlight DiffText         ctermfg=0       ctermbg=80      cterm=none
" highlight SignColumn       ctermfg=244     ctermbg=235     cterm=none
" highlight Conceal          ctermfg=251     ctermbg=none    cterm=none
" highlight SpellBad         ctermfg=168     ctermbg=none    cterm=underline
" highlight SpellCap         ctermfg=80      ctermbg=none    cterm=underline
" highlight SpellRare        ctermfg=121     ctermbg=none    cterm=underline
" highlight SpellLocal       ctermfg=186     ctermbg=none    cterm=underline
" highlight Pmenu            ctermfg=251     ctermbg=234     cterm=none
" highlight PmenuSel         ctermfg=0       ctermbg=111     cterm=none
" highlight PmenuSbar        ctermfg=206     ctermbg=235     cterm=none
" highlight PmenuThumb       ctermfg=235     ctermbg=206     cterm=none
" highlight TabLine          ctermfg=244     ctermbg=234     cterm=none
" highlight TablineSel       ctermfg=0       ctermbg=247     cterm=none
" highlight TablineFill      ctermfg=244     ctermbg=234     cterm=none
" highlight CursorColumn     ctermfg=none    ctermbg=236     cterm=none
" highlight CursorLine       ctermfg=none    ctermbg=236     cterm=none
" highlight ColorColumn      ctermfg=none    ctermbg=236     cterm=none
" highlight Cursor           ctermfg=0       ctermbg=5       cterm=none
" highlight htmlEndTag       ctermfg=114     ctermbg=none    cterm=none
" highlight xmlEndTag        ctermfg=114     ctermbg=none    cterm=none

"set guioptions-=m  "remove menu bar
"set guioptions-=T  "remove toolbar
"set guioptions-=r  "remove right-hand scroll bar
"set guioptions-=L  "remove left-hand scroll bar
"set guifont=SauceCodePro\ Nerd\ Font:h15
"set guifont=Mononoki\ Nerd\ Font:h15
"set guifont=JetBrains\ Mono:h15

"let g:nvui_transparency=0.85

"" Other configuration
"if exists('g:nvui')
  "" Configure nvui
  "NvuiCmdFontFamily SauceCodePro
  "NvuiCmdFontSize 25.0
  "NvuiScrollAnimationDuration 0.2
"endif




