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

" Create default mappings
let g:NERDCreateDefaultMappings = 1

" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1

" Use compact syntax for prettified multi-line comments
let g:NERDCompactSexyComs = 1

" Align line-wise comment delimiters flush left instead of following code indentation
let g:NERDDefaultAlign = 'left'

" Set a language to use its alternate delimiters by default
let g:NERDAltDelims_java = 1

" Add your own custom formats or override the defaults
let g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }

" Allow commenting and inverting empty lines (useful when commenting a region)
let g:NERDCommentEmptyLines = 1

" Enable trimming of trailing whitespace when uncommenting
let g:NERDTrimTrailingWhitespace = 1

" Enable NERDCommenterToggle to check all selected lines is commented or not 
let g:NERDToggleCheckAllLines = 1


