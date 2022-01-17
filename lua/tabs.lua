return (function(packer)
    packer 'vim-airline/vim-airline' -- 顶部状态栏
    packer {
        'romgrk/barbar.nvim',-- 状态栏插件
        requires = {'kyazdani42/nvim-web-devicons'},
        config = function()
            vim.g.bufferline = {
                closable = false
            }
            vim.api.nvim_set_keymap("n", "<A-Right>", ":BufferNext<CR>" ,{silent = true, noremap = true})
            vim.api.nvim_set_keymap("n", "<A-Left>", ":BufferPrevious<CR>" ,{silent = true, noremap = true})
        end
    }
end)
