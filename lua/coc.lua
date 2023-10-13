return {'neoclide/coc.nvim', branch = 'release', config = function(packer)
    local keyset = vim.keymap.set
    vim.cmd([[ inoremap <expr> <cr> coc#pum#visible() ? coc#pum#confirm() : "\<CR>" ]])
    keyset("n", "<leader>q", "<Plug>(coc-codeaction-cursor)", {silent = true})
    keyset("n", "<leader>[", "<Plug>(coc-diagnostic-prev)", {silent = true})
    keyset("n", "<leader>]", "<Plug>(coc-diagnostic-next)", {silent = true})
    keyset("n", "<leader>fix", "<Plug>(coc-fix-current)", {silent = true})
    keyset("n", "<C-A-l>", ":call CocActionAsync('format')<CR>", {silent = true})

    -- goto 
    keyset("n", "gd", "<Plug>(coc-definition)", {silent = true})
    keyset("n", "gy", "<Plug>(coc-type-definition)", {silent = true})
    keyset("n", "gi", "<Plug>(coc-implementation)", {silent = true})
    keyset("n", "gr", "<Plug>(coc-references)", {silent = true})
    -- Use K to show documentation in preview window.
    function _G.show_docs()
        local cw = vim.fn.expand('<cword>')
        if vim.fn.index({'vim', 'help'}, vim.bo.filetype) >= 0 then
            vim.api.nvim_command('h ' .. cw)
        elseif vim.api.nvim_eval('coc#rpc#ready()') then
            vim.fn.CocActionAsync('doHover')
        else
            vim.api.nvim_command('!' .. vim.o.keywordprg .. ' ' .. cw)
        end
    end
    keyset("n", "K", '<CMD>lua _G.show_docs()<CR>', {silent = true})
end
}
