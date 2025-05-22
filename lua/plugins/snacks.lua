return {
  "folke/snacks.nvim",
  opts = {
    -- bigfile = { enabled = true },
    -- dashboard = { enabled = true },
    -- explorer = { enabled = true },
    -- indent = { enabled = true },
    -- input = { enabled = true },
    -- notifier = { enabled = true },
    -- quickfile = { enabled = true },
    -- scope = { enabled = true },
    -- scroll = { enabled = true },
    -- statuscolumn = { enabled = true },
    -- words = { enabled = true },
    picker = {
      sources = {
        explorer = {
          hidden = true,
          ignored = true,
          exclude = { ".git" },
          layout = {
            preset = "sidebar",
            hidden = { "input" },
            auto_hide = { "input" },
            layout = {
              -- position = "right",
            },
          },
        },
      },
    },
  },
}
