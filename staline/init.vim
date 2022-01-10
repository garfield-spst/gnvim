lua << EOF
require "staline".setup {
	sections = {
		left = { '  ', 'mode', ' ', 'branch', ' ', 'lsp' },
		mid = {},
		right = {'file_name', 'line_column' }
	},
	mode_colors = {
		i = "#2bbb4f",
		n = "#986fec",
		c = "#e27d60",
		v = "#4799eb",
	},
  mode_icons = {
		n = "NORMAL ",
		i = "INSERT ",
		c = "COMMAND ",
		v = "VISUAL ",   -- etc..
	},
	defaults = {
		true_colors = true,
		line_column = " [%l/%L] :%c  ",
		branch_symbol = " "
	}
}
EOF

" BufferLine Configuration
lua << EOF
require("bufferline").setup{}
EOF
