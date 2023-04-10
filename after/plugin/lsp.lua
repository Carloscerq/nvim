local lsp = require('lsp-zero')
local cmp = require('cmp')

lsp.preset('recommended')

lsp.ensure_installed({
  'tsserver',
  'eslint',
  'rust_analyzer',
})

cmp.setup({
  mapping = {
    ['<CR>'] = cmp.mapping.confirm({select = false}),
  }
})

lsp.setup()
