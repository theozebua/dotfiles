require 'core.options'
require 'core.keymaps'
require 'config.lazy'

-- Setup plugins
require('lazy').setup({
  { import = 'plugins'},
  { import = 'plugins.lsp' },
  { import = 'plugins.themes'},
})

-- Setup theme
vim.cmd([[colorscheme tokyonight]])
