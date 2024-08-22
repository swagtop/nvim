require("core.plugins")
require("core.plugin_config")

vim.opt.expandtab = true      -- Use spaces instead of tabs
vim.opt.tabstop = 4           -- Number of spaces that a <Tab> counts for
vim.opt.shiftwidth = 4        -- Number of spaces to use for each step of (auto)indent
vim.opt.softtabstop = 4       -- Number of spaces that a <Tab> counts for while editing

vim.wo.number = true

vim.keymap.set('n', '<c-s>', ':w<CR>')
vim.keymap.set('n', '<c-t>', ':ToggleTerm<CR>')
terminal_mappings = true
