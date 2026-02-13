local M = {}

function M.get(palette)
  return {
    TelescopeNormal = { fg = palette.fg, bg = palette.bg_light },
    TelescopeBorder = { fg = palette.border, bg = palette.bg_light },
    TelescopePromptNormal = { fg = palette.fg, bg = palette.bg_alt },
    TelescopePromptBorder = { fg = palette.border, bg = palette.bg_alt },
    TelescopePromptTitle = { fg = palette.prompt_title_fg or palette.yellow },
    TelescopePromptPrefix = { fg = palette.yellow },
    TelescopePreviewTitle = { fg = palette.green },
    TelescopeResultsTitle = { fg = palette.blue },
    TelescopeSelection = { fg = palette.fg, bg = palette.selection },
    TelescopeSelectionCaret = { fg = palette.yellow },
    TelescopeMultiSelection = { fg = palette.pink },
    TelescopeMatching = { fg = palette.yellow, bold = true },
    TelescopeIconSeparator = { fg = palette.comment },
    TelescopePromptCounter = { fg = palette.comment },
  }
end

return M
