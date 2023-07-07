return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },

  -- Configure LazyVim to load gruvbox with transparent background
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
      background = "transparent",
    },
  },
}
