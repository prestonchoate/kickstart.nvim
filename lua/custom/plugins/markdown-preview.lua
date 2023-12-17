vim.keymap.set('n', '<leader>mpt', ':MarkdownPreviewToggle<CR>', { desc = 'Toggle Markdown Preview' })

return {
  "iamcco/markdown-preview.nvim",
  cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
  ft = { "markdown" },
  build = function() vim.fn["mkdp#util#install"]() end,
}
