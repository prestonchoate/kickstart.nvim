vim.pack.add { 'https://github.com/danymat/neogen' }

require('neogen').setup {
  snippet_engine = 'luasnip',
}

vim.keymap.set('n', '<leader>cd', function()
  require('neogen').generate()
end, { desc = '[C]ode [D]ocument generate' })
