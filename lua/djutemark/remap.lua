-- vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- When in visual mode, J and K move lines
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Makes search terms stay in the middle
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- <leader>p pastes but don't loses current paste buffer
vim.keymap.set("x", "<leader>p", "\"_dP")

-- <leader>y yanks into system clipboard
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")

-- Allow leader to control windows
vim.keymap.set("n", "<leader>wv", [[<C-w><C-v>]]);
vim.keymap.set("n", "<leader>ws", [[<C-w><C-s>]]);
vim.keymap.set("n", "<leader>wh", [[<C-w>h]]);
vim.keymap.set("n", "<leader>wl", [[<C-w>l]]);
vim.keymap.set("n", "<leader>wk", [[<C-w>k]]);
vim.keymap.set("n", "<leader>wj", [[<C-w>j]]);

-- Close window
vim.keymap.set("n", "<leader>q", [[:q<CR>]])

