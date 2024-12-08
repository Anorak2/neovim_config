vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)


-- Map Ctrl-r in visual mode to perform substitution on visually selected text
vim.api.nvim_set_keymap('v', '<C-r>', '"hy:%s/<C-r>h//gc<left><left><left>', { noremap = true})
