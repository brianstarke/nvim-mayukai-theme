local M = {}

function M.get(palette)
  return {
    NotifyBackground = { fg = palette.fg, bg = palette.bg },
    NotifyERRORBorder = { fg = palette.error, bg = palette.bg },
    NotifyERRORIcon = { fg = palette.error },
    NotifyERRORTitle = { fg = palette.error },
    NotifyERRORBody = { fg = palette.fg },
    NotifyWARNBorder = { fg = palette.warning, bg = palette.bg },
    NotifyWARNIcon = { fg = palette.warning },
    NotifyWARNTitle = { fg = palette.warning },
    NotifyWARNBody = { fg = palette.fg },
    NotifyINFOBorder = { fg = palette.info, bg = palette.bg },
    NotifyINFOIcon = { fg = palette.info },
    NotifyINFOTitle = { fg = palette.info },
    NotifyINFOBody = { fg = palette.fg },
    NotifyDEBUGBorder = { fg = palette.comment, bg = palette.bg },
    NotifyDEBUGIcon = { fg = palette.comment },
    NotifyDEBUGTitle = { fg = palette.comment },
    NotifyTRACEBorder = { fg = palette.comment, bg = palette.bg },
    NotifyTRACEIcon = { fg = palette.comment },
    NotifyTRACETitle = { fg = palette.comment },
  }
end

return M
