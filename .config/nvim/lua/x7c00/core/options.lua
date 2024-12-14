local opt = vim.opt

-- Explorer
vim.cmd("let g:netrw_liststyle = 3")

-- Lines Number
opt.number = true
opt.relativenumber = true

-- Tabs & Indentations
opt.tabstop = 2
opt.shiftwidth = 2
opt.autoindent = true

-- Search settings
opt.ignorecase = true
opt.smartcase = true

-- Cursor
opt.cursorline = true

-- GUI
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- Clipboard
opt.clipboard = "unnamedplus"

-- Split window
opt.splitright = true
opt.splitbelow = true
