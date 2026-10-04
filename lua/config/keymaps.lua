-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- vim.keymap.set("", "<ScrollWheelLeft>", "5zh", { desc = "Scroll left" })
-- vim.keymap.set("", "<ScrollWheelRight>", "5zl", { desc = "Scroll right" })

vim.keymap.set("n", "gL", function()
  local mc_ns = vim.api.nvim_create_namespace("nvim.multicursor")
  vim.api.nvim_buf_clear_namespace(0, mc_ns, 0, -1)
end, { desc = "Clear multicursors" })
