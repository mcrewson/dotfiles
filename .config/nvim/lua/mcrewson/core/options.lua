local opt = vim.opt

-- line numbers
opt.number = true

-- tabs and indentation
opt.tabstop = 4
opt.shiftwidth = 4
opt.softtabstop = 4
opt.expandtab = true
opt.autoindent = true
opt.smartindent = true

-- backspace
opt.backspace = "indent,eol,start"

-- use system clipboard as default register
opt.clipboard:append("unnamedplus") 

-- allow modlines
opt.modeline = true

-- appearance
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

opt.guifont = "Mononoki Nerd Font Mono:h14"

-- additional characters to be considered part of a word
opt.iskeyword:append("-")
