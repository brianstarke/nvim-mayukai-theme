local M = {}

function M.get(palette)
  return {
    WhichKey = { fg = palette.fg },
    WhichKeyGroup = { fg = palette.blue },
    WhichKeyDesc = { fg = palette.yellow },
    WhichKeySeparator = { fg = palette.comment },
    WhichKeyFloat = { fg = palette.fg, bg = palette.bg_light },
    WhichKeyValue = { fg = palette.comment },
  }
end

return M
