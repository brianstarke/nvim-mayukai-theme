local M = {}

function M.get(palette, config)
  local groups = {}

  local base = require("mayukai.groups.base")
  local syntax = require("mayukai.groups.syntax")
  local lsp = require("mayukai.groups.lsp")
  local treesitter = require("mayukai.groups.treesitter")

  vim.tbl_extend("groups", groups, base.get(palette, config))
  vim.tbl_extend("groups", groups, syntax.get(palette, config))
  vim.tbl_extend("groups", groups, lsp.get(palette, config))
  vim.tbl_extend("groups", groups, treesitter.get(palette, config))

  local plugins = require("mayukai.groups.plugins")
  local plugin_hl = plugins.get(palette, config)
  vim.tbl_extend("groups", groups, plugin_hl)

  return groups
end

return M
