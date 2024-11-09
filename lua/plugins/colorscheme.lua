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
      enabled = true,
      config = function()
        require("nightfox").setup({
          options = {
            transparent = true,
            styles = {
              comments = "italic",
              keywords = "bold",
              types = "italic,bold",
            },
          },
        })
      end,
    },

    {
      "neanias/everforest-nvim",
      config = function()
        require("everforest").setup({
          transparent = true,
          transparent_background_level = 1,
        })
      end,
    },

    {
      "LazyVim/LazyVim",
      opts = {
        colorscheme = "duskfox",
      },
    },
  },
}
