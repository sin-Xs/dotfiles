local o = vim.o

o.number = true
o.relativenumber = true
o.tabstop = 4
o.softtabstop = 0
o.shiftwidth = 0
o.smarttab = true
o.signcolumn = "yes"
o.termguicolors = true
o.spell = true
o.spelllang = "en_us"


require("colors.sinxs")
require("config.lazy")
require("config.lsp")
