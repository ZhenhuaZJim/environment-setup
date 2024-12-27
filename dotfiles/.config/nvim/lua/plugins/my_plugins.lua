return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "flake8",
        "pyright",
      },
    },
  },
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      window = {
        position = "left",
        width = 30,
      },
    },
  },
  -- add pyright to lspconfig
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      ---@type lspconfig.options
      servers = {
        -- pyright will be automatically installed with mason and loaded with lspconfig
        pyright = {},
      },
    },
  },
  {
    "nvim-telescope/telescope.nvim",
    tag = "0.1.8",
    defaults = {
      -- prompt_prefix = " ",
      -- selection_caret = " ",
      path_display = { "truncate" },
      -- dynamic_preview_title = true,
      --     winblend = 10,
      -- sorting_strategy = "descending",
      -- layout_strategy = "vertical",
      -- layout_config = {
      --   prompt_position = "bottom",
      --   height = 0.95,
      -- },
    },
  },
}
