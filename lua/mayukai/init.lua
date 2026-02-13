local config = require("mayukai.config")

local M = {}

function M.setup(opts)
  config.setup(opts)
end

function M.load(opts)
  opts = config.extend(opts)
  return require("mayukai.theme").load(opts)
end

M.setup({
  variant = "mirage",
  terminal_colors = true,
  transparent = false,
  styles = {
    comments = { italic = true },
    keywords = { italic = true },
    functions = {},
    variables = {},
  },
})

return M
