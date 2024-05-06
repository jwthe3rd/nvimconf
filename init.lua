vim.opt.relativenumber = true
vim.opt.number = true
vim.opt.background.opacity = 80
require('orgmode').setup_ts_grammar()
require("core.keymaps")
require("core.plugins")
require("core.plugin_config")
require('orgmode').setup({
  org_agenda_files = {'~/gradadmin/ec/todo.org', '~/gradadmin/ta/todo.org', '~/gradadmin/research/todo.org'},
  org_default_notes_file = '~/gradadmin/refile.org',
})
