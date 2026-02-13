# nvim-mayukai

Dark and yellow bluish mirage theme for Neovim, ported from [Mayukai Theme](https://github.com/GulajavaMinistudio/Mayukai-Theme) for VS Code.

## Features

- 11 variants inspired by Ayu, Monokai, Andromeda, Material, and Gruvbox
- Terminal colors support
- LSP diagnostics highlights
- Treesitter syntax highlighting
- Plugin integrations:
  - Telescope
  - GitSigns
  - NvimTree
  - BufferLine
  - WhichKey
  - nvim-cmp
  - Indent Blankline
  - Notify
  - Dashboard/Alpha

## Installation

### lazy.nvim

```lua
{
  "brianstarke/nvim-mayukai-theme",
  lazy = false,
  priority = 1000,
}
```

## Usage

```lua
-- Default (mirage variant)
vim.cmd("colorscheme mayukai")

-- Or with config
require("mayukai").setup({
  variant = "mirage",        -- All 11 variants
  terminal_colors = true,   -- Set terminal colors
  transparent = false,       -- Transparent background
  styles = {
    comments = { italic = true },
    keywords = { italic = true },
    functions = {},
    variables = {},
  },
})
```

## Variants

| Variant | Description |
|---------|-------------|
| `mirage` | Default blue-yellow mirage |
| `mirage_semantic` | Semantic highlighting version |
| `mirage_darker` | Darker mirage |
| `dark` | Pure dark |
| `darker` | Darker variant |
| `gruvbox` | Gruvbox darktooth inspired |
| `mono` | Monokai variant |
| `alucard` | Alucard variant |
| `sunset` | Sunset variant |
| `reversal` | Reversal variant |
| `midnight` | Midnight variant |

## Configuration

```lua
-- Example with lazy.nvim
{
  "brianstarke/nvim-mayukai-theme",
  lazy = false,
  priority = 1000,
  opts = {
    variant = "gruvbox",
    terminal_colors = true,
    styles = {
      comments = { italic = true },
      keywords = { italic = true },
    },
  },
}
```

Then add to your init.lua:
```lua
vim.cmd("colorscheme mayukai")
```

## License

MIT
