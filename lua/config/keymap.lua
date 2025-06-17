vim.g.mapleader = ' '
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)
vim.keymap.set('i', 'jj', '<Esc>')

--telescope
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
vim.keymap.set('n', '<leader>pg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})

--undotree
vim.keymap.set('n', '<leader>ut', vim.cmd.UndotreeToggle)


--windows navigation
vim.keymap.set('n', '<leader>cw', '<C-W>')
vim.keymap.set('n', '<leader>sv', vim.cmd.vsplit)
vim.keymap.set('n', '<leader>sw', vim.cmd.split)
vim.keymap.set('n', '<Tab><Tab>', '<C-W><C-W>')
vim.keymap.set('n', '<C-h>', '<C-W>h')
vim.keymap.set('n', '<C-j>', '<C-W>j')
vim.keymap.set('n', '<C-k>', '<C-W>k')
vim.keymap.set('n', '<C-l>', '<C-W>l')

