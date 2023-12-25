require("core.plugins")
require("core.plugin_config")

vim.wo.number = true

vim.keymap.set('n', '<c-s>', ':w<CR>')
vim.keymap.set('n', '<c-t>', ':ToggleTerm<CR>')
terminal_mappings = true
