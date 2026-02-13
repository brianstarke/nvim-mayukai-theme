local M = {}

function M.get(palette)
  return {
    IndentBlanklineChar = { fg = palette.indent_guide },
    IndentBlanklineCharNC = { fg = palette.indent_guide },
    IndentBlanklineContextChar = { fg = palette.indent_guide_active, bold = true },
    IndentBlanklineContextStart = { sp = palette.indent_guide_active, underline = true },
    IndentBlanklineSpaceChar = { fg = palette.indent_guide },
    IndentBlanklineSpaceCharNC = { fg = palette.indent_guide },
    IndentBlanklineSpaceBefore = { fg = palette.indent_guide },
    IndentBlanklineScope = { fg = palette.indent_guide_active },
  }
end

return M
