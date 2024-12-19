require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

-- map("n", ";", ":", { desc = "CMD enter command mode" })
-- map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

map('i', '<Tab>', '<Tab>', { noremap = true, silent = true })

map('n', '<Space>k', ':lua vim.lsp.buf.format()<CR>', { noremap = true, silent = true })
