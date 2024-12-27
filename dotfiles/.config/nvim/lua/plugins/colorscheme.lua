return {
  -- { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
  -- vim.cmd.colorscheme("catppuccin"),
  {
    "ellisonleao/gruvbox.nvim",
    opts = {
      transparent_mode = true,
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
