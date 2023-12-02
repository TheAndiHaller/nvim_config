-- Andi's Edit:
vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set('n', '<leader>ss', require('telescope.builtin').git_files, { desc = '[S]earch Git' })

-- change indentation to 4 spaces
local set = vim.opt --set options
set.tabstop = 4
set.softtabstop = 4
set.shiftwidth = 4
