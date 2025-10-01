-- 禁用自动注释换行
vim.api.nvim_create_autocmd("FileType", {
  pattern = "*",
  command = "setlocal formatoptions-=c formatoptions-=r formatoptions-=o",
})

vim.api.nvim_set_keymap("n", "<C-LeftMouse>", "", { noremap = true, silent = true })

-- 不知道啥原因，主题无法正确加载，所以就强制切换了
vim.cmd "colorscheme tokyonight"
