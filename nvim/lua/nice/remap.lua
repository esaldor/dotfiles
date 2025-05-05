vim.g.mapleader = " "
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)

-- Save & Quit
vim.keymap.set("n", "<leader>w", ":w<CR>") -- Save file
vim.keymap.set("n", "<leader>q", ":q<CR>") -- Quit file
vim.keymap.set("n", "<leader>x", ":x<CR>") -- Save and exit

-- Move selected lines up/down
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv") -- Move line down
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv") -- Move line up

-- Keep cursor centered when scrolling
vim.keymap.set("n", "<C-d>", "<C-d>zz") -- Page down + center
vim.keymap.set("n", "<C-u>", "<C-u>zz") -- Page up + center

-- Search terms stay in the middle of screen
vim.keymap.set("n", "n", "nzzzv") -- Next search match
vim.keymap.set("n", "N", "Nzzzv") -- Previous search match

-- Clipboard integration (System clipboard)
vim.keymap.set("n", "<leader>y", '"+y') -- Yank to clipboard
vim.keymap.set("v", "<leader>y", '"+y') -- Yank selection to clipboard
vim.keymap.set("n", "<leader>p", '"+p') -- Paste from clipboard

-- Disable Ex mode (accidentally pressing Q is annoying)
vim.keymap.set("n", "Q", "<nop>")

-- Split window shortcuts
vim.keymap.set("n", "<leader>v", ":vsplit<CR>") -- Vertical split
vim.keymap.set("n", "<leader>h", ":split<CR>") -- Horizontal split
vim.keymap.set("n", "<leader>=", "<C-w>=") -- Equalize window sizes

-- Fast window navigation
vim.keymap.set("n", "<C-h>", "<C-w>h") -- Move left
vim.keymap.set("n", "<C-l>", "<C-w>l") -- Move right
vim.keymap.set("n", "<C-j>", "<C-w>j") -- Move down
vim.keymap.set("n", "<C-k>", "<C-w>k") -- Move up

-- Remap Esc
vim.keymap.set("i", "jj", "<Esc>", { noremap = true })
