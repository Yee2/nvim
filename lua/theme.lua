return function(packer)
    packer {
        'morhetz/gruvbox',
        config = function()
            vim.opt.background = "dark"
            vim.cmd([[colorscheme gruvbox]])
            vim.cmd([[highlight Normal guibg=NONE ctermbg=None]]) -- 强制背景透明
        end
    }
end
