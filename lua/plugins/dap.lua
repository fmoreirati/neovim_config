return {
  "mfussenegger/nvim-dap",
  optional = true,
  opts = function()
    local dap = require("dap")
    local path = require("mason-registry").get_package("php-debug-adapter"):get_install_path()
    --PHP
    dap.adapters.php = {
      type = "executable",
      command = "node",
      args = { path .. "/extension/out/phpDebug.js" },
    }
    --Java
    dap.configurations.java = {
      type = "java",
      request = "attach",
      name = "Debug (Attach) - Remote",
      hostName = "127.0.0.1",
      port = 5005,
    }
  end,
}
