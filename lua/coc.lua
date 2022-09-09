return function(packer)
    packer {'neoclide/coc.nvim', branch = 'release'}
    vim.cmd([[ inoremap <expr> <cr> coc#pum#visible() ? coc#pum#confirm() : "\<CR>" ]])
end
