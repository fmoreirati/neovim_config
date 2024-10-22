return {
  "mxsdev/nvim-dap-vscode-js",
  requires = { "mfussenegger/nvim-dap" },

  require("dap.ext.vscode").load_launchjs(nil, {}),
}
