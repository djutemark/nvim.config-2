local fmt_group = vim.api.nvim_create_augroup("AutoFormat", { clear = true })

vim.api.nvim_create_autocmd("BufWritePre", {
  command = "Neoformat",
  group = fmt_group,
  pattern = "*",
})

