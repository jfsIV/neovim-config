vim.g.mapleader = " "  -- space is the leader character for custom keymaps

vim.keymap.set("n", "<Esc>", "<Esc>:noh<CR><Esc>")  -- Esc unhighlights matches
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)  -- opens the directory view in vim

vim.keymap.set({"n", "v"}, "<leader>y", "\"+y")  -- yanks highlighted text to SYSTEM keyboard
--vim.keymap.set({"n", "v"}, "<leader>Y", "\"+Y")  -- yanks current line to SYSTEM keyboard

vim.keymap.set({"n", "v"}, "<leader>d", "\"_d")  -- deletes highlighted text to the void
