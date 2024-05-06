vim.opt.showcmd = true
vim.opt.laststatus = 2
vim.opt.cursorline = true
vim.g.mapleader = "j"

opts = { noremap=true, silent=true }

local keymap = vim.api.nvim_set_keymap

keymap("n", "<leader>o", ":!open ",opts)
keymap("n", "<leader>f", ":%s/",opts)
