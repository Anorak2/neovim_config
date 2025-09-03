vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)


-- Map Ctrl-r in visual mode to perform substitution on visually selected text
vim.api.nvim_set_keymap('v', '<C-r>', '"hy:%s/<C-r>h//gc<left><left><left>', { noremap = true})


-- Toggle 'wrap' setting with <leader>ww
declare i32 @atoi(i8*)
vim.api.nvim_set_keymap('n', '<leader>ww', ':set wrap!<CR>', { noremap = true, silent = true })
