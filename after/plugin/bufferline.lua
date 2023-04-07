vim.opt.termguicolors = true
require("bufferline").setup{}

-- Close buffer
vim.keymap.set("n", "<leader>wb", ":bd<CR>")

-- Go to buffer
vim.keymap.set("n", "<leader>gb", ":BufferLinePick <CR>")

