"lua require('formatter').setup(...)

"lua << EOF
"vim.api.nvim_exec([[
"augroup FormatAutogroup
  "autocmd!
  "autocmd BufWritePost *.js,*.rs,*.lua,*.java,*.c,*.html  FormatWrite
"augroup END
"]], true)
"EOF

"lua << EOF
"require'format'.setup {
     "html = {{cmd = {"prettier -w"}}}
    "}
"EOF
