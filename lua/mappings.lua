require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

-- copilot mappings
map("i", "<C-l>", function()
  vim.fn.feedkeys(vim.fn["copilot#Accept"](), "")
end, { desc = "Copilot Accept", noremap = true, silent = true })

map("i", "<M-]>", function()
  vim.fn.feedkeys(vim.fn["copilot#Next"](), "")
end, { desc = "Copilot Next", noremap = true, silent = true })

map("i", "<M-x>", function()
  vim.fn.feedkeys(vim.fn["copilot#Clear"](), "")
end, { desc = "Copilot Clear", noremap = true, silent = true })
