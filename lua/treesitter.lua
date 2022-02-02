return function(packer) 
    packer {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate',
        config = function()
            require'nvim-treesitter.configs'.setup {
                ensure_installed = "maintained",
                highlight = {
                    enable = true
                }
            }
            vim.cmd [[set nofoldenable]]
            vim.cmd [[set foldmethod=expr]]
            vim.cmd [[set foldexpr=nvim_treesitter#foldexpr()]]
        end
    }
end
