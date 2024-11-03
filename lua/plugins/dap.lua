local dap = require("dap")

dap.configurations = {
  html = {
    name = "Launch Chrome",
    type = "pwa-chrome",
    request = "launch",
    url = "http://localhost:5500",
    webRoot = "${workspaceFolder}",
    sourceMaps = true,
  },
}

return {
  "mxsdev/nvim-dap-vscode-js",
  requires = { "mfussenegger/nvim-dap" },

  require("dap.ext.vscode").load_launchjs(nil, {}),

  vim.fn.sign_define("DapBreakpoint", { text = "🟥", texthl = "", linehl = "", numhl = "" }),
  vim.fn.sign_define("DapStopped", { text = "▶️", texthl = "", linehl = "", numhl = "" }),
}
