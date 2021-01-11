vim.cmd('colorscheme gruvbox8')

local o = vim.o
local g = vim.g
local w = vim.w
local wo = vim.wo
local b = vim.b
local bo = vim.bo

-- Globals
g.encoding = 'utf-8'
g.termguicolors = true
g.hidden = true
g.showmatch = true
g.backup = false
g.writebackup = false
g.undodir = '$HOME/.config/nvim/undo'
g.undofile = true
g.ignorecase = true
g.smartcase = true
g.incsearch = true
g.hlsearch = true
g.backspace = 'indent,eol,start'
o.mouse = 'nv'

-- Global Options
o.showmode = false
o.wrap = true
o.splitright = true
o.splitbelow = true

-- Windows


-- Window Options
wo.number = true

-- Buffers
b.autoindent = true
b.smartindent = true
b.swapfile = false
b.fileformat = 'unix'

-- Buffer Options
