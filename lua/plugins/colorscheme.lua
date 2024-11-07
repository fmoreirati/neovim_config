return {
  {
    {
      "folke/tokyonight.nvim",
      enabled = true,
      lazy = true,
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
      lazy = true,
      opts = {
        style = "dark",
        transparent_mode = true,
        priority = 1000,
        --transparent_bg = 1,
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

    {
      "EdenEast/nightfox.nvim",
    },

    {
      "LazyVim/LazyVim",
      opts = {
        colorscheme = "duskfox",
      },
    },
  },
}
