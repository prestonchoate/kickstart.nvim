-- Filetree keymaps
vim.keymap.set('n', '<leader>e', ':Neotree focus<CR>', { desc = 'Open Neotree' })
vim.keymap.set('n', '<C-n>', ':Neotree close<CR>', { desc = 'Close Neotree' })

-- Quick save keymap
vim.keymap.set('n', '<C-s>', ':w<CR>', { desc = 'Save current buffer' })

-- Open terminal buffer keymap
vim.keymap.set('n', '<A-i>', ':terminal<CR>', { desc = 'Open new terminal buffer' })

-- Close current buffer keymap
vim.keymap.set('n', '<leader>x', ':bd<CR>', { desc = 'Close current buffer' })

vim.keymap.set('n', '<leader>tc', ':Telescope colorscheme<CR>', { desc = 'Change colorscheme' })

vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.scrolloff = 16
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
