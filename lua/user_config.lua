-- 禁用自动注释换行
vim.api.nvim_create_autocmd("FileType", {
  pattern = "*",
  command = "setlocal formatoptions-=c formatoptions-=r formatoptions-=o",
})

vim.api.nvim_set_keymap("n", "<C-LeftMouse>", "", { noremap = true, silent = true })
