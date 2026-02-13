local M = {}

function M.get(palette)
  return {
    CmpGhostText = { fg = palette.comment },
    CmpItemAbbr = { fg = palette.fg },
    CmpItemAbbrDeprecated = { fg = palette.comment, strikethrough = true },
    CmpItemAbbrMatch = { fg = palette.yellow, bold = true },
    CmpItemAbbrMatchFuzzy = { fg = palette.yellow, underline = true },
    CmpItemKind = { fg = palette.blue },
    CmpItemKindText = { fg = palette.fg },
    CmpItemKindMethod = { fg = palette.blue },
    CmpItemKindFunction = { fg = palette.blue },
    CmpItemKindConstructor = { fg = palette.orange },
    CmpItemKindVariable = { fg = palette.magenta },
    CmpItemKindClass = { fg = palette.orange },
    CmpItemKindInterface = { fg = palette.orange },
    CmpItemKindModule = { fg = palette.blue },
    CmpItemKindProperty = { fg = palette.yellow },
    CmpItemKindUnit = { fg = palette.cyan },
    CmpItemKindValue = { fg = palette.magenta },
    CmpItemKindEnum = { fg = palette.orange },
    CmpItemKindKeyword = { fg = palette.pink },
    CmpItemKindSnippet = { fg = palette.green },
    CmpItemKindColor = { fg = palette.purple },
    CmpItemKindFile = { fg = palette.fg },
    CmpItemKindReference = { fg = palette.comment },
    CmpItemKindFolder = { fg = palette.blue },
    CmpItemKindEnumMember = { fg = palette.cyan },
    CmpItemKindConstant = { fg = palette.cyan },
    CmpItemKindStruct = { fg = palette.orange },
    CmpItemKindEvent = { fg = palette.orange },
    CmpItemKindOperator = { fg = palette.pink },
    CmpItemKindTypeParameter = { fg = palette.orange },
    CmpMenu = { fg = palette.fg, bg = palette.bg_light },
    CmpMenuSelection = { fg = palette.fg, bg = palette.selection, bold = true },
    CmpDoc = { fg = palette.fg, bg = palette.bg_light },
    CmpDocCursor = { fg = palette.fg, bg = palette.selection },
  }
end

return M
