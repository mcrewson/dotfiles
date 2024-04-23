-- set leader to space
vim.g.mapleader = " "

local kmp = vim.keymap

-- 
-- General Keymaps
-- 

kmp.set("n", "<leader>nh", ":nohl<CR>")

kmp.set("n", "<leader>+", "<C-a>")
kmp.set("n", "<leader>-", "<C-x>")

-- 
-- Plugin Keymaps
-- 

-- nvim-tree
kmp.set("n", "<leader>e", ":NvimTreeToggle<cr>")

-- telescope
kmp.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>") -- find files within current working directory, respects .gitignore
kmp.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>") -- find string in current working directory as you type
kmp.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>") -- find string under cursor in current working directory
kmp.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>") -- list open buffers in current neovim instance
kmp.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>") -- list available help tags

