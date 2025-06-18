vim.g.mapleader = ' '
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex, { desc = 'Open File Explorer' })
vim.keymap.set('i', 'jj', '<Esc>')

--telescope
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
vim.keymap.set('n', '<leader>pg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})

--undotree
vim.keymap.set('n', '<leader>ut', vim.cmd.UndotreeToggle, { desc = 'Toggle UndoTree' })


--windows navigation
vim.keymap.set('n', '<leader>cw', '<C-W>')
vim.keymap.set('n', '<leader>sv', vim.cmd.vsplit, { desc = 'Split Window Vertically' })
vim.keymap.set('n', '<leader>sw', vim.cmd.split, { desc = 'Split Window Horizontally'  })
vim.keymap.set('n', '<Tab><Tab>', '<C-W><C-W>', { desc = 'Cycle Windows' })
vim.keymap.set('n', '<A-h>', '<C-W>h', { desc = 'Move Cursor Left a Window' })
vim.keymap.set('n', '<A-j>', '<C-W>j', { desc = 'Move Cursor Down a Window' })
vim.keymap.set('n', '<A-k>', '<C-W>k', { desc = 'Move Cursor Up a Window' })
vim.keymap.set('n', '<A-l>', '<C-W>l', { desc = 'Move Cursor Right a Window' })

--windows resizing
vim.keymap.set('n','<C-Up>', ':resize +2<CR>', { desc = 'Increase Window Height' })
vim.keymap.set('n','<C-Down>', ':resize -2<CR>', { desc = 'Decrease Window Height' })
vim.keymap.set('n','<C-Left>', ':vertical resize +2<CR>', { desc = 'Increase Window Width' })
vim.keymap.set('n','<C-Right>', ':vertical resize -2<CR>', { desc = 'Decrease Window Width' })
vim.keymap.set('t','<C-Up>', '<cmd>resize +2<CR>', { desc = 'Increase Window Height' })
vim.keymap.set('t','<C-Down>', '<cmd>resize -2<CR>', { desc = 'Decrease Window Height' })
vim.keymap.set('t','<C-Left>', '<cmd>vertical resize +2<CR>', { desc = 'Increase Window Width' })
vim.keymap.set('t','<C-Right>', '<cmd>vertical resize -2<CR>', { desc = 'Decrease Window Width' })

--terminal mode
vim.keymap.set('t', '<Esc>', '<C-\\><C-n>', { desc = 'Exit Terminal Mode' })
