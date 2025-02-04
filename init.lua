
vim.opt.relativenumber = true
vim.opt.number = true
vim.opt.background.opacity = 80


vim.opt.showcmd = true
vim.opt.laststatus = 2
vim.opt.cursorline = true
vim.g.mapleader = "j"

opts = { noremap=true, silent=true }

local keymap = vim.api.nvim_set_keymap

keymap("n", "<leader>o", ":!open ",opts)
keymap("n", "<leader>f", ":%s/",opts)



require("config.lazy")

require("lazy").setup("plugins")

vim.o.background = "dark" -- or "light" for light mode
vim.cmd([[colorscheme gruvbox]])

local builtin = require('telescope.builtin')

vim.keymap.set('n', '<c-p>', builtin.find_files, {})
vim.keymap.set('n', '<Space><Space>', builtin.oldfiles, {})
vim.keymap.set('n', '<Space>fg', builtin.live_grep, {})
vim.keymap.set('n', '<Space>fh', builtin.help_tags, {})
