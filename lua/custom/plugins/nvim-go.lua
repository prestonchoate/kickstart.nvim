vim.pack.add {
  'https://github.com/ray-x/guihua.lua',
  'https://github.com/ray-x/go.nvim',
}

require('go').setup {
  -- Kickstart already configures gopls via mason-lspconfig; go.nvim adds Go tooling only.
  lsp_cfg = false,
}
