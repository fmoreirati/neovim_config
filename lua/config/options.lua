-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.opt.backup = false
vim.opt.autoread = true
vim.opt.writebackup = false
vim.opt.wrap = true
vim.opt.linebreak = true
vim.opt.termguicolors = true

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
    scroll_strategy = "limit",
  },
  pickers = {
    find_files = {
      hidden = true,
      find_command = { "rg", "--files", "--hidden", "--glob", "!**/.git/*" },
    },
  },
  extensions = {
    file_browser = {
      path = "%:p:h",
    },
  },
})
