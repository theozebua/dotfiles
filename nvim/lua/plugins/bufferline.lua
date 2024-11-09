return {
  'akinsho/bufferline.nvim',
  version = "*",
  -- event = "VeryLazy",
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
  opts = {
    options = {
      themable = true,
      offsets = {
        {
          filetype = "neo-tree",
          text = "Neo-tree",
          highlight = "Directory",
          text_align = "left",
        },
      },
    },
  },
}
