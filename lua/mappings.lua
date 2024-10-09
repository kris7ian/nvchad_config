require "nvchad.mappings"

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- window management
map("n", "<leader>sv", "<C-w>v", { desc = "split window vertically" })
map("n", "<leader>sb", "<C-w>s", { desc = "split window horizontally" })
map("n", "<leader>se", "<C-w>=", { desc = "make split windows equal width & height" })
map("n", "<leader>sx", ":close<CR>", { desc = "close current split window" })
map("n", "<leader>sm", ":MaximizerToggle<CR>", {desc = "toggle split window maximization"})

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
