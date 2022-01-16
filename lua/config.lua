vim.opt.expandtab = true
vim.opt.autoindent = true
vim.opt.shiftwidth = 4
vim.opt.number = true
vim.opt.background = "dark"
vim.opt.syntax  = "enable"
vim.cmd([[colorscheme gruvbox]])
vim.cmd([[set nowrap]]) -- 一行到底
vim.cmd([[highlight Normal guibg=NONE ctermbg=None]]) -- 强制背景透明
-- vim.opt.cursorline = true
-- vim.opt.cursorcolumn = true
-- vim.cmd([[hi CursorLine cterm=NONE ctermbg=darkgray ]])
-- vim.cmd([[hi CursorColumn cterm=NONE ctermbg=darkgray ]])
-- vim.cmd([[hi Cursor cterm=NONE ctermbg=16 ctermfg=1 guifg=white guibg=black ]])
