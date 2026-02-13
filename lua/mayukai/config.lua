local M = {}

M.options = {
  variant = "mirage",
  terminal_colors = true,
  transparent = false,
  dim_inactive = false,
  styles = {
    comments = { italic = true },
    keywords = { italic = true },
    functions = {},
    variables = {},
  },
  on_colors = function(colors) end,
  on_highlights = function(hl, colors) end,
}

function M.setup(options)
  M.options = vim.tbl_deep_extend("force", {}, M.options, options or {})
end

function M.extend(opts)
  return vim.tbl_deep_extend("force", {}, M.options, opts or {})
end

return M
