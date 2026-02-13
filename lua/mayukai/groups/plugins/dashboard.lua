local M = {}

function M.get(palette)
  return {
    DashboardHeader = { fg = palette.blue },
    DashboardFooter = { fg = palette.comment },
    DashboardShortCut = { fg = palette.orange },
    DashboardProjectTitle = { fg = palette.yellow },
    DashboardProjectTitleIcon = { fg = palette.yellow },
    DashboardProjectIcon = { fg = palette.blue },
    DashboardMruTitle = { fg = palette.orange },
    DashboardMruIcon = { fg = palette.orange },
    DashboardFiles = { fg = palette.fg },
    DashboardDesc = { fg = palette.comment },
    DashboardIcon = { fg = palette.green },
  }
end

return M
