-- Configure options to add and override

vim.o.tabstop = 2
vim.o.softtabstop = 2
vim.o.shiftwidth = 2
vim.o.expandtab = true
vim.o.undofile = false

-- Configure keymaps
vim.keymap.set({ 'i', 'v' }, 'jk', '<Esc>', { silent = true, desc = 'Mapping jk to Esc key' })
