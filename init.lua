-- disable netrw at the very start of your init.lua
-- recommended by nvim-tree.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- lazy.nvim package manager
-- lazy is setup in lua/config/lazy.lua
-- plugins are installed under lua/plugins/
require('config.lazy')

vim.o.number = true
vim.o.wrap = false

-- tab length, 2 spaces
vim.o.tabstop = 2
vim.o.shiftwidth = 2
vim.o.expandtab = true
vim.o.smartindent = true

-- ignore case when all lowercase
vim.o.smartcase = true
vim.o.ignorecase = true

vim.cmd[[colorscheme tokyonight]]

vim.keymap.set("n", "<leader>ot", "<cmd>NvimTreeToggle<CR>", { desc="(tree toggle), Open/Close Nvim file tree" })
vim.keymap.set("n", "<leader>t", "<cmd>NvimTreeFocus<CR>", { desc="switch between nvim file tree and tab" })

