vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })

keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })

-- window management
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" }) -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" }) -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" }) -- make split windows equal width & height
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" }) -- close current split window

keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" }) -- open new tab
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" }) -- close current tab
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" }) --  go to next tab
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" }) --  go to previous tab
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" }) --  move current buffer to new tab

-- terminal
keymap.set("t", "<ESC>", "<C-\\><C-n>", { noremap = true })

-- personal
keymap.set("n", "<leader>hl", "<cmd>nohl<CR>")
keymap.set("n", "<A-v>", "<C-v>", { noremap = true, silent = true })
keymap.set("n", "<A-w>", "<C-w>", { noremap = true, silent = true })
keymap.set("x", "<A-w>", "<C-w>", { noremap = true, silent = true })
keymap.set("n", "<A-i>", "<C-i>", { noremap = true, silent = true })
keymap.set("n", "<A-o>", "<C-o>", { noremap = true, silent = true })
keymap.set("n", "<leader>w", ":wa<CR>", { noremap = true, silent = true })
keymap.set("n", "<leader>fn", ":! echo %<CR>", { noremap = true, silent = true })
