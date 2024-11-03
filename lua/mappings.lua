require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
map("n", "<leader>zz", "<cmd> Lazy <cr>", { desc = "Open Lazy" })
map("n", "<leader>sl", "<cmd> Lspsaga finder <cr>", { desc = "Lspsaga Finder" })
