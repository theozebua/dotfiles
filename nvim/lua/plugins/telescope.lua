return {
  'nvim-telescope/telescope.nvim',
  branch = '0.1.x',
  dependencies = {
    'nvim-lua/plenary.nvim',
    {
      'nvim-tree/nvim-web-devicons',
      enabled = vim.g.have_nerd_font,
    },
  },
  opts = {},
  keys = {
    { "<leader>ff", function() require("telescope.builtin").find_files() end, desc = "Telescope find files" },
    { "<leader>fg", function() require("telescope.builtin").live_grep() end, desc = "Telescope live grep" },
    { "<leader>fb", function() require("telescope.builtin").buffers() end, desc = "Telescope buffers" },
    { "<leader>fh", function() require("telescope.builtin").help_tags() end, desc = "Telescope help tags" },
  },
}
