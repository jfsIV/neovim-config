-- cursor to solid in all modes
vim.opt.guicursor = "n-v-c-sm-i-ci-ve-r-cr-o:block"

-- line numbers
vim.opt.nu = true
-- relative line numbers for quick jk
vim.opt.relativenumber = true
-- highlight cursor line
vim.opt.cursorline = true

-- tabs are 4 spaces
vim.opt.tabstop = 4
-- 4 whitespaces used for one level of indentation
vim.opt.shiftwidth = 4
-- spaces added or removed by tab or backspace
vim.opt.softtabstop = 4
-- tabs get turned into spaces
vim.opt.expandtab = true

-- messes up default indents
vim.opt.smartindent = false

-- wrap lines longer than screensize
vim.opt.wrap = true

-- does not save swap files
vim.opt.swapfile = false
-- does not save backups
vim.opt.backup = false
-- dir for undo files
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
-- saves undo files
vim.opt.undofile = true

-- highlight all matching searches
vim.opt.hlsearch = true
-- highlights as you enter in search
vim.opt.incsearch = true
-- incremental substitutions
vim.opt.inccommand = "split"

-- use the color scheme of the terminal
vim.opt.termguicolors = true

-- always have at least 8 spaces above or below code
--vim.opt.scrolloff = 8
-- cursor is always in the middle of the screen when possible
vim.opt.scrolloff = 999
-- all column tags are shown
vim.signcolum = "yes"
-- appends the current file to the path?
vim.opt.isfname:append("@-@")

-- time[ms] after typing before showing suggestions
vim.opt.updatetime = 750
-- time before the previous keystroke is ignored
vim.opt.timeoutlen = 800

-- shows when you are past column 81
vim.opt.colorcolumn = "81"

-- if you search in all lowercase, it is case insensitive
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- configure how new splits should be opened
vim.opt.splitright = true
vim.opt.splitbelow = true

-- lines that get wrapped to next line keep the same indentation
vim.opt.breakindent = true

-- sets how to display certain whitespace characters
vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }
