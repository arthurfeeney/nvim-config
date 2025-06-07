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
