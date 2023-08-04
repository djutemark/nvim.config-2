require('neo-tree').setup {
  close_if_last_window = false,
  filesystem = {
    filtered_items = {
      visible = true,
      hide_dotfiles = false,
      hide_gitignored = false,
      hide_hidden = false, -- only works on Windows for hidden files/directories
    },
    follow_current_file = {
      enabled = true, -- This will find and focus the file in the active buffer every time
                       -- the current file is changed while the tree is open.
      leave_dirs_open = true, -- `false` closes auto expanded dirs, such as with `:Neotree reveal`
    },
  },
  buffers = {
    follow_current_file = {
      enabled = true, -- This will find and focus the file in the active buffer every time
      --              -- the current file is changed while the tree is open.
      leave_dirs_open = true, -- `false` closes auto expanded dirs, such as with `:Neotree reveal`
    },
  }
}

-- show neo-tree
vim.keymap.set("n", "<leader>b", [[:Neotree toggle <cr>]])

