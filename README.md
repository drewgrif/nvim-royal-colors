
# Royal Neovim Colorscheme

A custom Neovim color scheme and matching lualine theme inspired by the built-in "Royal" iTerm2 preset.

## Usage

### With lazy.nvim

```lua
{
  'yourname/nvim-royal-colors',
  config = function()
    require('royal').setup()
  end,
}
```

And for lualine:

```lua
require("lualine").setup {
  options = {
    theme = "royal",
  }
}
```

## Preview

Screenshots coming soon!
