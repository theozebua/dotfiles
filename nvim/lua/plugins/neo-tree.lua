return {
  'nvim-neo-tree/neo-tree.nvim',
  branch = 'v3.x',
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
  },
  opts = {
    auto_clean_after_session_restore = true,
    close_if_last_window = true,
    default_component_configs = { 
      git_status = {
        symbols = {
          added = "A",
          modified = "M",
          deleted = "D",
          renamed = "R",
          untracked = "U",
          ignored = "I",
          unstaged = "US",
          staged = "S",
          conflict = "C",
        }
      },
    },
    filesystem = {
      filtered_items = {
        hide_dotfiles = false,
        hide_gitignored = false,
        hide_hidden = false,
        hide_by_name = {
          '.git',
        },
      },
    },
  },
  keys = {
    { "\\", "<cmd>Neotree toggle<cr>", desc = "Toggle Neo-tree" },
  },  
}
