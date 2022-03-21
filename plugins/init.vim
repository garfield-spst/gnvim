call plug#begin()

Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update
Plug 'projekt0n/github-nvim-theme'
Plug 'tamton-aquib/staline.nvim'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'akinsho/bufferline.nvim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'mcchrish/nnn.vim'
Plug 'windwp/nvim-ts-autotag'
Plug 'windwp/nvim-autopairs'
Plug 'frazrepo/vim-rainbow'
Plug 'ibhagwan/fzf-lua'
Plug 'vijaymarupudi/nvim-fzf'
Plug 'norcalli/nvim-colorizer.lua'
Plug 'mhinz/vim-startify'
" Plug 'numToStr/Comment.nvim'
Plug 'preservim/nerdcommenter'
" Plug 'JoosepAlviste/nvim-ts-context-commentstring'
Plug 'psliwka/vim-smoothie'
Plug 'edluffy/specs.nvim'
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'xiyaowong/nvim-transparent' 
"Plug 'nekonako/xresources-nvim'
" Plug 'github/copilot.vim'
Plug 'tiagovla/tokyodark.nvim'
"Plug 'lukas-reineke/format.nvim'
Plug 'folke/lsp-colors.nvim'
Plug 'WhoIsSethDaniel/toggle-lsp-diagnostics.nvim'

call plug#end()

let g:rainbow_active = 1

" lua << EOF
" require('Comment').setup()
" EOF

lua <<EOF
require'toggle_lsp_diagnostics'.init()
EOF

let g:UltiSnipsExpandTrigger="<tab>"
" list all snippets for current filetype
let g:UltiSnipsListSnippets="<c-l>"


