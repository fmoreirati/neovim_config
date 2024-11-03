-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
--
vim.g.lazyvim_picker = "telescope"

require("telescope").setup({
  defaults = {
    file_ignore_patterns = {
      ".git/*",
      "node%_modules/*",
    },
    path_display = {
      "filename_first",
    },
  },
  pickers = {
    find_files = {
      hidden = true,
    },
    find_command = { "rg", "--files", "--hidden", "--glob", "!**/.git/*" },
  },
})
