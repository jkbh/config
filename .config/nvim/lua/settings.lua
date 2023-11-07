vim.o.hlsearch = false
vim.wo.number = true
vim.wo.relativenumber = true
vim.wo.signcolumn = "yes"
vim.o.completeopt = 'menuone,noselect'
vim.o.undofile = true
vim.o.breakindent = true
-- vim.o.tabstop = 4
-- vim.o.shiftwidth = 4
-- vim.o.expandtab = true
-- vim.o.smartindent = true

vim.keymap.set({ 'n', 'v' }, '<Space>', '<Nop>', { silent = true })

vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')
