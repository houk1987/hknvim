local global = vim.g
global.mapleader=" "
local map = vim.keymap.set
map('i','jk','<esc>')
map('n','<leader>w','<cmd>w<cr>')
map('n','<leader>q','<cmd>qa!<cr>')
map('n','<leader>e','<cmd>NvimTreeToggle<cr>')
map('n','<leader>n','<cmd>bnext<cr>')
