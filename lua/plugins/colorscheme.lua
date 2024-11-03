return {
  {
    {
      "folke/tokyonight.nvim",
      enabled = true,
      opts = {
        style = "night",
        transparent = true,
        priority = 1000,
        styles = {
          sidebars = "transparent",
          floats = "transparent",
        },
      },
    },

    {
      "ellisonleao/gruvbox.nvim",
      enabled = true,
      opts = {
        style = "dark",
        transparent_mode = true,
        priority = 1000,
        transparent_bg = 1,
      },
    },

    {
      "zenbones-theme/zenbones.nvim",
      dependencies = "rktjmp/lush.nvim",
      enabled = true,
      lazy = true,
      priority = 1000,
      background = "dark",
      config = function()
        vim.g.zenbones_transparent_background = true
      end,
    },

    -- Configure LazyVim to load gruvbox
    {
      "LazyVim/LazyVim",
      opts = {
        colorscheme = "gruvbox",
      },
    },
  },
}
