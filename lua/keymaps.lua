-- space is the leader character for custom keymaps
vim.g.mapleader = " "

-- Esc unhighlights matches
vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")
-- opens the directory view in vim
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- yanks highlighted text to SYSTEM keyboard
vim.keymap.set({"n", "v"}, "<leader>y", "\"+y")
-- yanks current line to SYSTEM keyboard
--vim.keymap.set({"n", "v"}, "<leader>Y", "\"+Y")

-- deletes highlighted text to the void
vim.keymap.set({"n", "v"}, "<leader>d", "\"_d")

-- exit terminal mode. might not work if you are using a terminal emulator :/
vim.keymap.set('t', '<Esc><Esc>', '<C-\\><C-n>')

-- grow up!!!
vim.keymap.set('n', '<left>', '<cmd>echo "Grow the fuck up!! Use h to move!!"<CR>')
vim.keymap.set('n', '<right>', '<cmd>echo "Grow the fuck up!! Use l to move!!"<CR>')
vim.keymap.set('n', '<up>', '<cmd>echo "Grow the fuck up!! Use k to move!!"<CR>')
vim.keymap.set('n', '<down>', '<cmd>echo "Grow the fuck up!! Use j to move!!"<CR>')

-- move to other windows quicker
vim.keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })
