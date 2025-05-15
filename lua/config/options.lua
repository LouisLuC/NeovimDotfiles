-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
local opt = vim.opt

opt.wrap = true
opt.spelllang = { "en", "cjk" }
opt.linebreak = false

-- set default root at current work directory
vim.g.root_spec = { "cwd" }

-- Snacks animations
-- Set to `false` to globally disable all snacks animations
-- vim.g.snacks_animate = false

-- Hint: use `:h <option>` to figure out the meaning if needed
opt.clipboard = "unnamedplus" -- use system clipboard
opt.completeopt = { "menu", "menuone", "noselect" }
opt.mouse = "a" -- allow the mouse to be used in Nvim

-- Tab
opt.tabstop = 4 -- number of visual spaces per TAB
opt.softtabstop = 4 -- number of spacesin tab when editing
opt.shiftwidth = 4 -- insert 4 spaces on a tab
opt.expandtab = true -- tabs are spaces, mainly because of python

-- UI config
opt.number = true -- show absolute number
opt.relativenumber = false -- add numbers to each line on the left side
opt.cursorline = true -- highlight cursor line underneath the cursor horizontally
opt.splitbelow = true -- open new vertical split bottom
opt.splitright = true -- open new horizontal splits right
opt.termguicolors = true -- enabl 24-bit RGB color in the TUI
-- opt.showmode = false -- we are experienced, wo don't need the "-- INSERT --" mode hint

-- Searching
opt.incsearch = true -- search as characters are entered
opt.hlsearch = false -- do not highlight matches
opt.ignorecase = true -- ignore case in searches by default
opt.smartcase = true -- but make it case sensitive if an uppercase is entered
