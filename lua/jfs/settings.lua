vim.opt.guicursor = ""  -- cursor to solid in all modes, really sets it to default

vim.opt.nu = true  -- line numbers
vim.opt.relativenumber = true  -- relative line numbers for quick jk

vim.opt.tabstop = 4  -- tabs are 4 spaces
vim.opt.shiftwidth = 4  -- 4 whitespaces used for one level of indentation
vim.opt.softtabstop = 4  -- spaces added or removed by tab or backspace
vim.opt.expandtab = true  -- tabs get turned into spaces

vim.opt.smartindent = false -- messes up default indents

vim.opt.wrap = true  -- wrap lines longer than screensize

vim.opt.swapfile = false  -- does not save swap files
vim.opt.backup = false  -- does not save backups
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"  -- dir for undo files
vim.opt.undofile = true  -- saves undo files

vim.opt.hlsearch = true  -- highlight all matching searches
vim.opt.incsearch = true  -- highlights as you enter in search

vim.opt.termguicolors = true  -- use the color scheme of the terminal

vim.opt.scrolloff = 8  -- always have at least 8 spaces above or below code
vim.signcolum = "yes"  -- all column tags are shown
vim.opt.isfname:append("@-@")  -- appends the current file to the path?

vim.opt.updatetime = 750  -- time[ms] after typing before showing suggestions

vim.opt.colorcolumn = "81"  -- shows when you are past column 81
