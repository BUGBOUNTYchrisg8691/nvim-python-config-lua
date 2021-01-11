-- Vim global config for keybindings
-- t
-- Last change: 2021 Jan 11
-- Maintainer: Christopher Girvin Email: <chrisg8691@gmail.com> Github: <https://github.com/bugbountychrisg8691>

-- Window Management
local km = vim.api.nvim_set_keymap

vim.g.mapleader = " "

km('n', '<leader>j', '<C-w>j', { noremap = true, silent = true })
km('n', '<leader>k', '<C-w>k', { noremap = true, silent = true })
km('n', '<leader>h', '<C-w>h', { noremap = true, silent = true })
km('n', '<leader>l', '<C-w>l', { noremap = true, silent = true })

km('n', '<leader>wv', ':vsp<CR>', { noremap = true, silent = true })
km('n', '<leader>wh', ':sp<CR>', { noremap = true, silent = true })

km('n', '<A-=>', ':vertical :resize +5<CR>', { noremap = true, silent = true })
km('n', '<A-->', ':vertical :resize -5<CR>', { noremap = true, silent = true })
km('n', '<A-+>', ':resize +5<CR>', { noremap = true, silent = true })
km('n', '<A-_>', ':resize -5<CR>', { noremap = true, silent = true })

-- NERDTree
km('n', '<leader>ntf', ':NERDTreeFocus<CR>', { noremap = true, silent = true })
km('n', '<leader>nt', ':NERDTree<CR>', { noremap = true, silent = true })
km('n', '<leader>ntt', ':NERDTreeToggle<CR>', { noremap = true, silent = true })
km('n', '<leader>nts', ':NERDTreeFind<CR>', { noremap = true, silent = true })

-- Terminal
km('n', '<leader>to', ':sp term://zsh <bar> :resize 10<CR> <bar>a', { noremap = true, silent = true })

-- Vim Fugitive
km('n', '<leader>gg', ':Git', { noremap = true, silent = false })
km('n', '<leader>gv', ':Gvdiff<CR>', { noremap = true, silent = true })
km('n', 'gdh', ':diffget //2<CR>', { noremap = true, silent = true })
km('n', 'gdl', ':diffget //2<CR>', { noremap = true, silent = true })
km('n', '<leader>gs', ':Gstatus<CR>', { noremap = true, silent = false })
km('n', '<leader>gt', ':Gpush<CR>', { noremap = true, silent = false })
km('n', '<leader>gf', ':Gpull<CR>', { noremap = true, silent = false })
km('n', '<leader>g<>', ':Git pull', { noremap = true, silent = false })
km('n', '<leader>g>>', ':Git push', { noremap = true, silent = false })
km('n', '<leader>gf>', ':Git fetch', { noremap = true, silent = false })
km('n', '<leader>gu>', ':Git fetch upstream<CR>', { noremap = true, silent = false })
km('n', '<leader>gd', ':Git difftool<CR>', { noremap = true, silent = false })
km('n', '<leader>gm', ':Git mergetool<CR>', { noremap = true, silent = false })

-- TagBar
-- Toggle tagbar
km('n', '<leader>tbt', ':TagbarToggle<CR>', { noremap = false, silent = false })

-- BarBar (Tabline management)
-- Magic buffer-picking mode
km('n', '<C-s>', ':BufferPick<CR>', { noremap = true, silent = true })
-- Sort automatically by...
km('n', '<leader>bd', ':BufferOrderByDirectory<CR>', { noremap = true, silent = true })
km('n', '<leader>bl', ':BufferOrderByLanguage<CR>', { noremap = true, silent = true })
-- Move to previous/next
km('n', '<leader>bn', ':BufferNext<CR>', { noremap = true, silent = true })
km('n', '<leader>bp', ':BufferPrevious<CR>', { noremap = true, silent = true })
-- Re-order to previous/next
km('n', '<leader>bmp', ':BufferMovePrevious<CR>', { noremap = true, silent = true })
km('n', '<leader>bmn', ':BufferMoveNext<CR>', { noremap = true, silent = true })
-- Goto buffer in positon...
km('n', '<leader>1', ':BufferGoto 1', { noremap = true, silent = true })
km('n', '<leader>2', ':BufferGoto 2', { noremap = true, silent = true })
km('n', '<leader>3', ':BufferGoto 3', { noremap = true, silent = true })
km('n', '<leader>4', ':BufferGoto 4', { noremap = true, silent = true })
km('n', '<leader>5', ':BufferGoto 5', { noremap = true, silent = true })
km('n', '<leader>6', ':BufferGoto 6', { noremap = true, silent = true })
km('n', '<leader>7', ':BufferGoto 7', { noremap = true, silent = true })
km('n', '<leader>8', ':BufferGoto 8', { noremap = true, silent = true })
km('n', '<leader>9', ':BufferGoto 9', { noremap = true, silent = true })
-- Close buffer
km('n', '<leader>bc', ':BufferClose<CR>', { noremap = true, silent = true })
-- Wipeout buffers
km('n', '<leader>bx', ':BufferWipeout<CR>', { noremap = true, silent = true })
-- Close all but current buffer
km('n', '<leader>ba', ':BufferCloseAllButCurrent<CR>', { noremap = true, silent = true })
