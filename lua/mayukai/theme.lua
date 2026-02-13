local colors = require("mayukai.colors")
local config = require("mayukai.config")

local M = {}

function M.load(opts)
  local cfg = config.extend(opts)
  local palette = colors.get(cfg.variant)

  local groups = require("mayukai.groups")
  local hl = groups.get(palette, cfg)

  if cfg.terminal_colors then
    M.terminal_colors(palette)
  end

  if vim.g.colors_name then
    vim.cmd("hi clear")
  end

  vim.o.termguicolors = true
  vim.g.colors_name = "mayukai"

  for group, settings in pairs(hl) do
    settings = type(settings) == "string" and { link = settings } or settings
    vim.api.nvim_set_hl(0, group, settings)
  end

  cfg.on_highlights(hl, palette)

  return palette, hl
end

function M.terminal_colors(palette)
  local term_colors = {
    [0] = palette.terminal_black,
    palette.terminal_red,
    palette.terminal_green,
    palette.terminal_yellow,
    palette.terminal_blue,
    palette.terminal_magenta,
    palette.terminal_cyan,
    palette.terminal_white,
    palette.terminalbright_black,
    palette.terminalbright_red,
    palette.terminalbright_green,
    palette.terminalbright_yellow,
    palette.terminalbright_blue,
    palette.terminalbright_magenta,
    palette.terminalbright_cyan,
    palette.terminalbright_white,
  }

  vim.g.terminal_color_0 = term_colors[0]
  vim.g.terminal_color_1 = term_colors[1]
  vim.g.terminal_color_2 = term_colors[2]
  vim.g.terminal_color_3 = term_colors[3]
  vim.g.terminal_color_4 = term_colors[4]
  vim.g.terminal_color_5 = term_colors[5]
  vim.g.terminal_color_6 = term_colors[6]
  vim.g.terminal_color_7 = term_colors[7]
  vim.g.terminal_color_8 = term_colors[8]
  vim.g.terminal_color_9 = term_colors[9]
  vim.g.terminal_color_10 = term_colors[10]
  vim.g.terminal_color_11 = term_colors[11]
  vim.g.terminal_color_12 = term_colors[12]
  vim.g.terminal_color_13 = term_colors[13]
  vim.g.terminal_color_14 = term_colors[14]
  vim.g.terminal_color_15 = term_colors[15]
end

return M
