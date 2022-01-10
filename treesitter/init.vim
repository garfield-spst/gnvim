" Treesitter Configuration
lua <<EOF
require'nvim-treesitter.configs'.setup {
ensure_installed = {"html", "javascript", "css", "c", "bash", "json", "python"}, 
  sync_install = false, -- install languages synchronously (only applied to `ensure_installed`)
  highlight = {
    enable = true,              -- false will disable the whole extension
    additional_vim_regex_highlighting = true,
    },
   autotag = {
    enable = true,
 },
}
EOF

" auto pairs config
lua << EOF
require('nvim-autopairs').setup{}
EOF

lua << EOF
require 'colorizer'.setup()
EOF
