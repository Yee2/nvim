vim.opt.expandtab = true
vim.opt.autoindent = true
vim.opt.shiftwidth = 4
vim.opt.number = true
vim.opt.cursorline = true
vim.opt.cursorcolumn = true
vim.opt.syntax  = "enable"
vim.opt.background = "dark"
vim.cmd([[hi Normal guibg=NONE ctermbg=NONE]])
vim.cmd([[set nowrap]])
-- vim.cmd([[autocmd TextYankPost * silent! lua vim.highlight.on_yank{higroup="IncSearch", timeout=300}]])
