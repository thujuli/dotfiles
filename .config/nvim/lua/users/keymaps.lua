-- Shorten function name
local keymap = vim.keymap.set

-- Remap leader
vim.g.mapleader = ' '

-- Modes
--   normal_mode = 'n',
--   insert_mode = 'i',
--   visual_mode = 'v',
--   visual_block_mode = 'x'

-- Normal Mode
-- Better window navigation
keymap('n', '<C-h>', '<C-w>h')
keymap('n', '<C-j>', '<C-w>j')
keymap('n', '<C-k>', '<C-w>k')
keymap('n', '<C-l>', '<C-w>l')

-- Insert Mode 
-- fast to insert mode
keymap('i','jk', '<Esc>')

-- Visual Mode
-- Stay in indent mode
keymap('v', '<', '<gv')
keymap('v', '>', '>gv')

-- Nvim-tree
keymap('n', '<C-n>', ':NvimTreeToggle<CR>')

-- Telescope
local builtin = require('telescope.builtin')
keymap('n', '<leader>ff', builtin.find_files, {})
keymap('n', '<leader>fg', builtin.live_grep, {})
keymap('n', '<leader>fb', builtin.buffers, {})
keymap('n', '<leader>fh', builtin.help_tags, {})

-- Bufferline
keymap('n','<S-l>',':bnext<CR>')
keymap('n','<S-h>',':bprevious<CR>')
keymap('n','<S-q>',':bdelete!<CR>')

-- Comment (comment.nvim)
-- Normal Mode
-- `gcc` - Toggles the current line using linewise comment
-- `gbc` - Toggles the current line using blockwise comment

-- Visual Mode
-- `gc` - Toggles the region using linewise comment
-- `gb` - Toggles the region using blockwise comment
