local M = {}

function M.get(palette, config)
  return {
    ["@parameter"] = { fg = palette.magenta, italic = true },
    ["@parameter.bash.positional"] = { fg = palette.magenta },

    ["@constructor"] = { fg = palette.orange },
    ["@constructor.lua"] = { fg = palette.orange },

    ["@property.tsx"] = { fg = palette.yellow },

    ["@function.call"] = { fg = palette.yellow },
    ["@function.call.lua"] = { fg = palette.yellow },
    ["@function.call.rust"] = { fg = palette.yellow },

    ["@method.call"] = { fg = palette.yellow },
    ["@method.call.lua"] = { fg = palette.yellow },
    ["@method.call.rust"] = { fg = palette.yellow },

    ["@field.lua"] = { fg = palette.yellow },
    ["@field.rust"] = { fg = palette.yellow },

    ["@keyword.return"] = { fg = palette.red },

    ["@keyword.import"] = { fg = palette.blue },
    ["@keyword.import.lua"] = { fg = palette.blue },
    ["@keyword.export"] = { fg = palette.blue },

    ["@string"] = { fg = palette.green },
    ["@string.lua"] = { fg = palette.green },
    ["@string.regexp"] = { fg = palette.cyan },

    ["@type.builtin"] = { fg = palette.orange },
    ["@type.rust"] = { fg = palette.orange },

    ["@tag.attribute"] = { fg = palette.yellow },
    ["@tag.builtin"] = { fg = palette.pink },

    ["@punctuation.special"] = { fg = palette.orange },

    ["@annotation"] = { fg = palette.yellow },
    ["@attribute"] = { fg = palette.yellow },

    ["@constant.builtin"] = { fg = palette.orange },
    ["@constant.lua"] = { fg = palette.orange },

    ["@variable"] = { fg = palette.fg },
    ["@variable.builtin"] = { fg = palette.orange },
    ["@variable.parameter"] = { fg = palette.magenta },

    ["@number"] = { fg = palette.cyan },
    ["@boolean"] = { fg = palette.purple },

    ["@operator"] = { fg = palette.pink },

    ["@comment"] = { fg = palette.comment, italic = true },

    ["@text.title"] = { fg = palette.yellow, bold = true },
    ["@text.literal"] = { fg = palette.green },
    ["@text.link"] = { fg = palette.cyan, underline = true },
  }
end

return M
