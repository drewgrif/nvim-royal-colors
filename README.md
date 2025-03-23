# 🎨 Royal - A Neovim Colorscheme

A custom Neovim colorscheme + lualine theme inspired by the built-in **Royal** iTerm2 preset. Cool, calm, and built for focused dev sessions.

---

## ✨ Features

- Clean dark theme with rich blues, purples, and neutrals
- Lualine theme included for a consistent look
- Built with Lua for performance
- Works with Treesitter, LSP, Telescope, and more

---

## 🚀 Installation

### Using [lazy.nvim](https://github.com/folke/lazy.nvim)

```lua
{
  'drewgrif/nvim-royal-colors',
  config = function()
    require('royal').setup()
  end,
}
```

Make sure to disable other colorschemes that may override it.

---

## 🎛️ Lualine Integration

To activate the matching statusline theme:

```lua
require('lualine').setup {
  options = {
    theme = 'royal',
  }
}
```

---

## 📁 File Structure

```text
nvim-royal-colors/
├── lua/
│   ├── royal/
│   │   └── init.lua         <- Main colorscheme setup
│   └── lualine/
│       └── themes/
│           └── royal.lua    <- Matching lualine theme
└── README.md
```

---

## 🌈 Usage Notes

After installing with `lazy.nvim`, Neovim will **automatically apply the theme** when you open it. You can also load it manually in any Lua config:

```lua
require('royal').setup()
```

Make sure `termguicolors` is enabled in your Neovim config:

```lua
vim.opt.termguicolors = true
```

---

## 📸 Screenshots

Coming soon!

---

## 💡 Want to Customize?

Feel free to fork this repo and tweak the colors in:
- `lua/royal/init.lua` (for highlight groups)
- `lua/lualine/themes/royal.lua` (for statusline colors)

---

## 🐛 Issues / Suggestions

Open a GitHub issue or reach out via pull request if you have:
- Feature suggestions
- Theme bugs
- Compatibility issues

---

## 🛠 Inspired by

- The Royal iTerm2 preset
- Moonfly, Tokyo Night, and other excellent Neovim themes

---

## 🐙 License

MIT – feel free to use, remix, and share.

```

---

Let me know if you'd like a version tailored for **UnderTheSea** instead, or if you want help creating screenshots or a sample preview image for your GitHub page!
