local M = {}

function M.get(palette)
  return {
    NvimTreeNormal = { fg = palette.fg, bg = palette.sidebar.bg },
    NvimTreeStatusLineNC = { fg = palette.fg_alt, bg = palette.sidebar.bg },
    NvimTreeVertSplit = { fg = palette.border, bg = palette.sidebar.bg },
    NvimTreeRootFolder = { fg = palette.yellow, bold = true },
    NvimTreeFolderName = { fg = palette.blue },
    NvimTreeFolderIcon = { fg = palette.blue },
    NvimTreeEmptyFolderName = { fg = palette.comment },
    NvimTreeOpenedFolderName = { fg = palette.blue },
    NvimTreeIndentMarker = { fg = palette.fg_alt },
    NvimTreeSymlink = { fg = palette.cyan },
    NvimTreeFileDirty = { fg = palette.warning },
    NvimTreeFileStaged = { fg = palette.green },
    NvimTreeFileNew = { fg = palette.green },
    NvimTreeFileIgnored = { fg = palette.comment },
    NvimTreeImageFile = { fg = palette.purple },
    NvimTreeSpecial = { fg = palette.orange },
    NvimTreeLspDiagnosticsError = { fg = palette.error },
    NvimTreeLspDiagnosticsWarning = { fg = palette.warning },
    NvimTreeLspDiagnosticsHint = { fg = palette.hint },
    NvimTreeLspDiagnosticsInformation = { fg = palette.info },
  }
end

return M
