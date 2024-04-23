require("mcrewson.plugins-setup")
require("mcrewson.core.options")
require("mcrewson.core.keymaps")
require("mcrewson.core.colorscheme")
require("mcrewson.plugins.nvim-tree")
require("mcrewson.plugins.lualine")
require("mcrewson.plugins.telescope")
require("mcrewson.plugins.nvim-cmp")
require("mcrewson.plugins.lsp.mason")
require("mcrewson.plugins.lsp.lspsaga")
require("mcrewson.plugins.lsp.lspconfig")
require("mcrewson.plugins.autopairs")
require("mcrewson.plugins.treesitter")
require("mcrewson.plugins.gitsigns")
require("mcrewson.plugins.copilot")

if vim.g.goneovim then
    vim.cmd("cd ~")
end
