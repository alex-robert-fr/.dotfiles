local keymap = vim.keymap

-- Leader
vim.g.mapleader = " "

-- Keymaps
keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })

-- Tabs Management
keymap.set("n", "<C-t>", "<cmd>tabnew<CR>", { desc = "Open new tab" })
keymap.set("n", "<C-x>", "<cmd>tabclose<CR>", { desc = "Close current tab" })
keymap.set("n", "<TAB>", "<cmd>tabn<CR>", { desc = "Go to next tab" })
keymap.set("n", "<S-tab>", "<cmd>tabp<CR>", { desc = "Go to previous tab" })

-- Terminal
keymap.set("n", "<leader>t", "<CMD>split | terminal<CR>", { desc = "Open terminal", noremap = true, silent = true })
