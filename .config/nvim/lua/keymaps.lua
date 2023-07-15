-- Shorten function name
local keymap = vim.keymap.set
-- Silent keymap option
local opts = { silent = true }

--Remap space as leader key
keymap("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "

--Disable recording
keymap("", "q", "<Nop>", opts)

-- Modes
--   normal_mode = "n",
--   insert_mode = "i",
--   visual_mode = "v",
--   visual_block_mode = "x",
--   term_mode = "t",
--   command_mode = "c",

-- Normal --
-- Better window navigation
keymap("n", "<C-h>", "<C-w>h", opts)
keymap("n", "<C-j>", "<C-w>j", opts)
keymap("n", "<C-k>", "<C-w>k", opts)
keymap("n", "<C-l>", "<C-w>l", opts)

-- Disable arrows for navigation
keymap("n", "<Up>", "<Nop>", opts)
keymap("n", "<Left>", "<Nop>", opts)
keymap("n", "<Right>", "<Nop>", opts)
keymap("n", "<Down>", "<Nop>", opts)

-- Resize with arrows
keymap("n", "<C-Up>", ":resize -2<CR>", opts)
keymap("n", "<C-Down>", ":resize +2<CR>", opts)
keymap("n", "<C-Left>", ":vertical resize -2<CR>", opts)
keymap("n", "<C-Right>", ":vertical resize +2<CR>", opts)

-- Navigate buffers
keymap("n", "<S-l>", ":bnext<CR>", opts)
keymap("n", "<S-h>", ":bprevious<CR>", opts)

-- Clear highlights
keymap("n", "<leader>h", "<cmd>nohlsearch<CR>", opts)

-- Close buffers
keymap("n", "<S-q>", "<cmd>bdelete!<CR>", opts)

-- Insert --
-- Press jk fast to exit insert mode
keymap("i", "jk", "<ESC>", opts)

-- Visual --
-- Better paste
keymap("v", "p", '"_dP', opts)

-- Stay in indent mode
keymap("v", "<", "<gv", opts)
keymap("v", ">", ">gv", opts)

-- Plugins --

-- NvimTree
keymap("n", "<leader><Tab>", ":NvimTreeToggle<CR>", opts)

-- Telescope
keymap("n", "<leader>ff", ":Telescope find_files<CR>", opts)
keymap("n", "<leader>gf", ":Telescope git_files<CR>", opts)
keymap("n", "<leader>grf", ":Telescope live_grep<CR>", opts)

-- Git
keymap("n", "<leader>gs", "<cmd>:Git<CR>", opts)
keymap("n", "<leader>gvd", "<cmd>:Gvdiffsplit!<CR>", opts)
keymap("n", "<leader>gd", "<cmd>:Gitsigns diffthis<CR>", opts)
keymap("n", "<leader>gtd", "<cmd>:Gitsigns toggle_deleted<CR>", opts)
keymap("n", "<leader>gtb", "<cmd>:Gitsigns toggle_current_line_blame<CR>", opts)

-- Harpoon
keymap("n", "<leader>ha", "<cmd>lua require'harpoon.mark'.add_file()<CR>")
keymap("n", "<C-e>", "<cmd>lua require'harpoon.ui'.toggle_quick_menu()<CR>")
keymap("n", "<leader>1", "<cmd>lua require'harpoon.ui'.nav_file(1)<CR>")
keymap("n", "<leader>2", "<cmd>lua require'harpoon.ui'.nav_file(2)<CR>")
keymap("n", "<leader>3", "<cmd>lua require'harpoon.ui'.nav_file(3)<CR>")
keymap("n", "<leader>4", "<cmd>lua require'harpoon.ui'.nav_file(4)<CR>")
keymap("n", "<leader>5", "<cmd>lua require'harpoon.ui'.nav_file(5)<CR>")
keymap("n", "<leader>6", "<cmd>lua require'harpoon.ui'.nav_file(6)<CR>")
keymap("n", "<leader>7", "<cmd>lua require'harpoon.ui'.nav_file(7)<CR>")
keymap("n", "<leader>8", "<cmd>lua require'harpoon.ui'.nav_file(8)<CR>")
keymap("n", "<leader>9", "<cmd>lua require'harpoon.ui'.nav_file(9)<CR>")
