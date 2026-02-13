local M = {}

function M.get(palette, config)
  local groups = {}

  local telescope = require("mayukai.groups.plugins.telescope")
  local gitsigns = require("mayukai.groups.plugins.gitsigns")
  local nvimtree = require("mayukai.groups.plugins.nvimtree")
  local bufferline = require("mayukai.groups.plugins.bufferline")
  local whichkey = require("mayukai.groups.plugins.whichkey")
  local cmp = require("mayukai.groups.plugins.cmp")
  local indent = require("mayukai.groups.plugins.indent_blankline")
  local notify = require("mayukai.groups.plugins.notify")
  local dashboard = require("mayukai.groups.plugins.dashboard")

  vim.tbl_extend("force", groups, telescope.get(palette))
  vim.tbl_extend("force", groups, gitsigns.get(palette))
  vim.tbl_extend("force", groups, nvimtree.get(palette))
  vim.tbl_extend("force", groups, bufferline.get(palette))
  vim.tbl_extend("force", groups, whichkey.get(palette))
  vim.tbl_extend("force", groups, cmp.get(palette))
  vim.tbl_extend("force", groups, indent.get(palette))
  vim.tbl_extend("force", groups, notify.get(palette))
  vim.tbl_extend("force", groups, dashboard.get(palette))

  return groups
end

return M
