vim.api.nvim_set_keymap('n', '<leader>ff', [[<cmd>lua require('telescope.builtin').find_files()<cr>]],{noremap = true})
vim.api.nvim_set_keymap("n", "<F4>", "<cmd>NERDTreeToggle<cr>" ,{silent = true, noremap = true})
