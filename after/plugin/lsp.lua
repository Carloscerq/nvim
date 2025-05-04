local lsp = require('lsp-zero').preset({
  manage_nvim_cmp = {
    set_extra_mappings = true,
  }
})
local cmp = require('cmp')

cmp.setup({
  mapping = {
    ['<CR>'] = cmp.mapping.confirm({select = false})
  }
})

lsp.setup()

vim.diagnostic.config({
  virtual_text = true,  -- show inline
})

