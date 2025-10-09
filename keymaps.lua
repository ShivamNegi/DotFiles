-- Remappings
vim.keymap.set('n', '<C-n>', ':Neotree<CR>', {})

-- Save and Exit
vim.keymap.set('n', '<C-s>', ':w<CR>')
vim.keymap.set('i', '<C-s>', '<Esc>:w<CR>')

vim.keymap.set('n', '<C-c>', ':q<CR>')
vim.keymap.set('i', '<C-c>', '<Esc>:q<CR>')
