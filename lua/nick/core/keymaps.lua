-- [[ Basic Keymaps ]]

-- Keymaps for better default experience
-- See `:help vim.keymap.set()`
vim.keymap.set({ 'n', 'v' }, '<Space>', '<Nop>', { silent = true })

-- Nick Changes
vim.keymap.set({ 'n', 'v' }, 'J', '5j');
vim.keymap.set({ 'n', 'v' }, 'K', '5k');

vim.keymap.set({ 'i' }, 'jk', '<Esc>');

-- Remap for dealing with word wrap
vim.keymap.set('n', 'k', "v:count == 0 ? 'gk' : 'k'", { expr = true, silent = true })
vim.keymap.set('n', 'j', "v:count == 0 ? 'gj' : 'j'", { expr = true, silent = true })

