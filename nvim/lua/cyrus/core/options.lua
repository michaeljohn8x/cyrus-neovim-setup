local opt = vim.opt
vim.wo.number = true -- Make line numbers default (default: false)
opt.relativenumber = true -- Set relative numbered lines (default: false)
opt.clipboard = 'unnamedplus' -- Sync clipboard between OS and Neovim. (default: '')

-- Tabs & indentation
opt.tabstop = 2 -- 2 spaces for tabs (prettier default)
opt.shiftwidth = 2 -- 2 spaces for indent width
opt.expandtab = true --expand tab to spaces
opt.autoindent = true -- copy indent from current line when starting new one

opt.wrap = false
opt.cursorline = true
-- Turn on termguicolors for tokyonight colorscheme to work
-- (have to use iterm2 or any other true color terminal)
opt.termguicolors = true
opt.background = "dark" --coloschemes taht can be light or dark will be made dark
opt.signcolumn = "yes" -- show sign column so that text doesn't shift

-- Search settings
opt.ignorecase = true -- ignore case when searching
opt.smartcase = true 
--backspace
opt.backspace = "indent,eol,start" -- allow backspace on indent, eol or start position

-- split windows
opt.splitright = true -- split vertical window to the right
opt.splitbelow = true -- split horizontal window to the bottom
		
