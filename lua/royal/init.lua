
local M = {}

function M.setup()
  vim.cmd("highlight clear")
  vim.o.background = "dark"
  vim.g.colors_name = "royal"

  local set = vim.api.nvim_set_hl

  set(0, "Normal", { fg = "#514933", bg = "#100815" })
  set(0, "Comment", { fg = "#3e2d31", italic = true })
  set(0, "String", { fg = "#23803c" })
  set(0, "Function", { fg = "#655f97" })
  set(0, "Keyword", { fg = "#674d4f", bold = true })
end

return M
