vim.pack.add {
  'https://github.com/MunifTanjim/nui.nvim',
  'https://github.com/OlegGulevskyy/better-ts-errors.nvim',
}

require('better-ts-errors').setup {
  keymaps = {
    toggle = '<leader>be',
  },
}
