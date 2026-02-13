local M = {}

function M.get(palette)
  return {
    GitSignsAdd = { fg = palette.git.add },
    GitSignsChange = { fg = palette.git.change },
    GitSignsDelete = { fg = palette.git.delete },
    GitSignsTopdelete = { fg = palette.git.delete },
    GitSignsUntracked = { fg = palette.git.untracked },
    GitSignsAddNr = { fg = palette.git.add },
    GitSignsChangeNr = { fg = palette.git.change },
    GitSignsDeleteNr = { fg = palette.git.delete },
    GitSignsAddLn = { fg = palette.git.add },
    GitSignsChangeLn = { fg = palette.git.change },
    GitSignsDeleteLn = { fg = palette.git.delete },
    GitSignsAddPreview = { fg = palette.git.add, bg = palette.bg_alt },
    GitSignsUntrackedPreview = { fg = palette.git.untracked, bg = palette.bg_alt },
    GitSignsDeletePreview = { fg = palette.git.delete, bg = palette.bg_alt },
  }
end

return M
