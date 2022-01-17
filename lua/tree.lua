return function(packer)
    packer {
        'kyazdani42/nvim-tree.lua',
        requires = {
            'kyazdani42/nvim-web-devicons', -- optional, for file icon
        },
        config = function() 
            require'nvim-tree'.setup {
                auto_close=true,
                -- open_on_tab=true
            }
            vim.api.nvim_set_keymap('n', '<F4>', [[<cmd>NvimTreeToggle<cr>]],{noremap = true})
        end
    }
end
