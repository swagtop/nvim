require("core.plugins")
require("core.plugin_config")

vim.wo.number = true

vim.keymap.set('n', '<c-s>', ':w<CR>')
vim.keymap.set('n', '<c-t>', ':ToggleTerm<CR>')
vim.keymap.set('i', '<c-s>', '<esc>:w<CR>')

terminal_mappings = true
