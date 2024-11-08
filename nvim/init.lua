require 'core.options'
require 'core.keymaps'
require 'config.lazy'

-- Setup plugins
require('lazy').setup({
  require 'plugins.themes.tokyonight',
  require 'plugins.neo-tree',
  require 'plugins.lualine',
  require 'plugins.bufferline',
  require 'plugins.treesitter',
  require 'plugins.telescope',
  require 'plugins.discord-presence',
})

-- Setup theme
vim.cmd([[colorscheme tokyonight]])
